.class public final Lcom/yandex/mobile/ads/impl/zo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zo2$a;
    }
.end annotation


# static fields
.field private static d:Lcom/yandex/mobile/ads/impl/zo2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yandex/mobile/ads/impl/zo2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/zo2;->d:Lcom/yandex/mobile/ads/impl/zo2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/zo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zo2;->d:Lcom/yandex/mobile/ads/impl/zo2;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zo2$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->c:Lcom/yandex/mobile/ads/impl/zo2$a;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zo2;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zo2;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po2;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/yandex/mobile/ads/impl/oo2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oo2;->j()Lcom/yandex/mobile/ads/impl/t8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/t8;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zo2;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zo2;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zo2;->c:Lcom/yandex/mobile/ads/impl/zo2$a;

    .line 8
    .line 9
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->b:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/po2;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/mobile/ads/impl/oo2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oo2;->j()Lcom/yandex/mobile/ads/impl/t8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t8;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->c:Lcom/yandex/mobile/ads/impl/zo2$a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->g()Lcom/yandex/mobile/ads/impl/n72;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po2;->c()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v3, v2

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/yandex/mobile/ads/impl/oo2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oo2;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oo2;->f()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->b:Z

    .line 72
    .line 73
    if-eq p1, v1, :cond_7

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zo2;->b:Z

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    xor-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po2;->b()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/yandex/mobile/ads/impl/oo2;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oo2;->j()Lcom/yandex/mobile/ads/impl/t8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/t8;->a(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zo2;->c:Lcom/yandex/mobile/ads/impl/zo2$a;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->g()Lcom/yandex/mobile/ads/impl/n72;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->g()Lcom/yandex/mobile/ads/impl/n72;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->c()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method
