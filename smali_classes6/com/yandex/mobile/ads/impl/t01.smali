.class public final Lcom/yandex/mobile/ads/impl/t01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/s01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/t01;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ve;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/we;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/le;->a()Lcom/yandex/mobile/ads/impl/bf;

    move-result-object v2

    .line 4
    invoke-direct {v1, p3, v2}, Lcom/yandex/mobile/ads/impl/we;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/ke;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/we;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object p3

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/t01$a;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/t01$a;-><init>(Lcom/yandex/mobile/ads/impl/aa2;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ou1;->u()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/s01;

    .line 9
    sget v1, Lcom/yandex/mobile/ads/impl/hs0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hs0$a;->a()Lcom/yandex/mobile/ads/impl/hs0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hs0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-direct {p1, p3, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/s01;-><init>(Lcom/yandex/mobile/ads/impl/wp1;LZ4/f;ZLjava/util/concurrent/Executor;)V

    .line 11
    new-instance p0, Lcom/yandex/mobile/ads/impl/pu1;

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/qu1;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/qu1;-><init>(Lcom/yandex/mobile/ads/impl/ve;)V

    .line 13
    sget p3, Lcom/yandex/mobile/ads/impl/uu1;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uu1$a;->a()Lcom/yandex/mobile/ads/impl/uu1;

    move-result-object p3

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/pu1;-><init>(Lcom/yandex/mobile/ads/impl/qu1;Lcom/yandex/mobile/ads/impl/uu1;)V

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pu1;->a()V

    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;
    .locals 2

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/t01;->b:Lcom/yandex/mobile/ads/impl/s01;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s01;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/t01;->b:Lcom/yandex/mobile/ads/impl/s01;

    if-nez v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 21
    sget-object v1, Lcom/yandex/mobile/ads/impl/t01;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v1

    .line 22
    invoke-static {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/t01;->b:Lcom/yandex/mobile/ads/impl/s01;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/t01;->b:Lcom/yandex/mobile/ads/impl/s01;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
