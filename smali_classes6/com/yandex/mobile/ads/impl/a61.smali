.class public abstract Lcom/yandex/mobile/ads/impl/a61;
.super Lcom/yandex/mobile/ads/impl/a91;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t61;


# instance fields
.field private final O:Lcom/yandex/mobile/ads/impl/p61;

.field private P:Lcom/yandex/mobile/ads/impl/ej0;

.field private final Q:Lcom/yandex/mobile/ads/impl/z71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/p61;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/h51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/yandex/mobile/ads/impl/a91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/h51;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a61;->P:Lcom/yandex/mobile/ads/impl/ej0;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/vk;->d()Lcom/yandex/mobile/ads/impl/v41;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->a()Lcom/yandex/mobile/ads/impl/x2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/z71;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->Q:Lcom/yandex/mobile/ads/impl/z71;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a91;->a(Lcom/yandex/mobile/ads/impl/z71;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/z71;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->h()Lcom/yandex/mobile/ads/impl/jr1;

    move-result-object v0

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/dz1;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/xq;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/xq;-><init>()V

    .line 6
    invoke-direct {v6, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dz1;-><init>(Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/xq;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/z71;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jr1;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a91;->f()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a91;->b()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j81;Lcom/yandex/mobile/ads/impl/g81;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ra;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p61;->c()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kt;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p61;->b(Lcom/yandex/mobile/ads/impl/kt;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/kt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p61;->a(Lcom/yandex/mobile/ads/impl/kt;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/m71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/h61;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m71;->e()Lcom/yandex/mobile/ads/impl/g81;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->Q:Lcom/yandex/mobile/ads/impl/z71;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/z71;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m71;->d()Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/t71;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t71;-><init>(Lcom/yandex/mobile/ads/impl/m71;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->P:Lcom/yandex/mobile/ads/impl/ej0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/no;->a:Lcom/yandex/mobile/ads/impl/no$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/no$a;->a()Lcom/yandex/mobile/ads/impl/no;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/a91;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/no;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/eo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/h61;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m71;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/t71;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/t71;-><init>(Lcom/yandex/mobile/ads/impl/m71;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a61;->P:Lcom/yandex/mobile/ads/impl/ej0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/no;->a:Lcom/yandex/mobile/ads/impl/no$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/no$a;->a()Lcom/yandex/mobile/ads/impl/no;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a91;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/eo;)V

    return-void
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/impl/gt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p61;->a()Lcom/yandex/mobile/ads/impl/gt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/impl/jr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p61;->b()Lcom/yandex/mobile/ads/impl/jr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p61;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/ot;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/a91;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/ot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->O:Lcom/yandex/mobile/ads/impl/p61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p61;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
