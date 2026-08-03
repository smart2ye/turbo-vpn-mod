.class public final Lio/appmetrica/analytics/impl/Ba;
.super Lio/appmetrica/analytics/impl/V4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/appmetrica/analytics/impl/sb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/sb;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    .line 23
    .line 24
    iget-object p2, p2, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 25
    .line 26
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 27
    .line 28
    iget-object v0, p2, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p2, p2, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T;->c(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Z6;->b(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V4;->a:Lio/appmetrica/analytics/impl/S4;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/sb;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method
