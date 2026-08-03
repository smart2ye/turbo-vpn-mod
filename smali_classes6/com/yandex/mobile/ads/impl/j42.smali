.class public final Lcom/yandex/mobile/ads/impl/j42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/tt;


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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)Lcom/yandex/mobile/ads/impl/i42;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g8;",
            ")",
            "Lcom/yandex/mobile/ads/impl/i42;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j42;->a:Lcom/yandex/mobile/ads/impl/tt;

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/av;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p1, v0, p5, p2}, Lcom/yandex/mobile/ads/impl/av;-><init>(Lcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/g8;Landroid/os/Handler;)V

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ry;

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/p1;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 9
    sget p2, Lcom/yandex/mobile/ads/impl/i50;->e:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i50$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i50;

    move-result-object v6

    move-object v2, p1

    move-object v7, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ry;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/x2;)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j42;->a:Lcom/yandex/mobile/ads/impl/tt;

    return-void
.end method
