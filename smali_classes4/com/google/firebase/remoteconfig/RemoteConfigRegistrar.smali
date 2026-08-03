.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LA2/B;LA2/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LA2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LA2/e;->c(LA2/B;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lcom/google/firebase/f;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LA2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/google/firebase/f;

    .line 26
    .line 27
    const-class p0, LY2/e;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LA2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LY2/e;

    .line 35
    .line 36
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LA2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lw2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class p0, Ly2/a;

    .line 51
    .line 52
    invoke-interface {p1, p0}, LA2/e;->g(Ljava/lang/Class;)LX2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/f;LY2/e;Lw2/b;LX2/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lz2/b;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA2/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LA2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Lh3/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-class v3, Lcom/google/firebase/remoteconfig/c;

    .line 18
    .line 19
    invoke-static {v3, v2}, LA2/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LA2/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-rc"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LA2/c$b;->h(Ljava/lang/String;)LA2/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5}, LA2/r;->k(Ljava/lang/Class;)LA2/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, LA2/c$b;->b(LA2/r;)LA2/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, LA2/r;->j(LA2/B;)LA2/r;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, LA2/c$b;->b(LA2/r;)LA2/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v5, Lcom/google/firebase/f;

    .line 48
    .line 49
    invoke-static {v5}, LA2/r;->k(Ljava/lang/Class;)LA2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, LA2/c$b;->b(LA2/r;)LA2/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v5, LY2/e;

    .line 58
    .line 59
    invoke-static {v5}, LA2/r;->k(Ljava/lang/Class;)LA2/r;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, LA2/c$b;->b(LA2/r;)LA2/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v5, Lcom/google/firebase/abt/component/a;

    .line 68
    .line 69
    invoke-static {v5}, LA2/r;->k(Ljava/lang/Class;)LA2/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, LA2/c$b;->b(LA2/r;)LA2/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v5, Ly2/a;

    .line 78
    .line 79
    invoke-static {v5}, LA2/r;->i(Ljava/lang/Class;)LA2/r;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, LA2/c$b;->b(LA2/r;)LA2/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lf3/o;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lf3/o;-><init>(LA2/B;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, LA2/c$b;->f(LA2/h;)LA2/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LA2/c$b;->e()LA2/c$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LA2/c$b;->d()LA2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "21.6.3"

    .line 105
    .line 106
    invoke-static {v3, v2}, Le3/h;->b(Ljava/lang/String;Ljava/lang/String;)LA2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    new-array v3, v3, [LA2/c;

    .line 112
    .line 113
    aput-object v0, v3, v4

    .line 114
    .line 115
    aput-object v2, v3, v1

    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
