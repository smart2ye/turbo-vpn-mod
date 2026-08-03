.class public final Lio/appmetrica/analytics/impl/n2;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/uo;

.field public final c:Lio/appmetrica/analytics/impl/hk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/uo;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/hk;->c()Lio/appmetrica/analytics/impl/hk;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/n2;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/hk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/hk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/uo;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/n2;->c:Lio/appmetrica/analytics/impl/hk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/uo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/uo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/uo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/uo;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/xh;

    .line 27
    .line 28
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/xh;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n2;->c:Lio/appmetrica/analytics/impl/hk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hk;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 38
    .line 39
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s5;->l:Lio/appmetrica/analytics/impl/f9;

    .line 40
    .line 41
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f9;->c:Lio/appmetrica/analytics/impl/h9;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f9;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f9;->c:Lio/appmetrica/analytics/impl/h9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lio/appmetrica/analytics/impl/h9;->b:Ljava/util/Set;

    .line 59
    .line 60
    iput v1, v0, Lio/appmetrica/analytics/impl/h9;->d:I

    .line 61
    .line 62
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f9;->c:Lio/appmetrica/analytics/impl/h9;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/h9;->a:Z

    .line 66
    .line 67
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f9;->b:Lio/appmetrica/analytics/impl/k9;

    .line 68
    .line 69
    iget-object v2, p1, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 70
    .line 71
    iget-object v3, p1, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/j9;

    .line 72
    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k9;->a:Lio/appmetrica/analytics/impl/i9;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i9;->a(Lio/appmetrica/analytics/impl/h9;)Lio/appmetrica/analytics/impl/P9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "event_hashes"

    .line 90
    .line 91
    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v1
.end method
