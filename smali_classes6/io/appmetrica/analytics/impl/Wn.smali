.class public final Lio/appmetrica/analytics/impl/Wn;
.super Lio/appmetrica/analytics/impl/V4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Z6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/Z6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 6
    .line 7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/Z6;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Z6;->a(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ia;->l()Lio/appmetrica/analytics/impl/fc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v2}, Lio/appmetrica/analytics/impl/ic;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/ic;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->c:Landroid/location/Location;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lio/appmetrica/analytics/impl/ic;->a(Landroid/location/Location;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object p2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    .line 70
    .line 71
    .line 72
    return v1
.end method
