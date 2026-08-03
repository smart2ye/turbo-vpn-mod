.class public final Lcom/yandex/mobile/ads/impl/pb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u81;

.field private final b:Lcom/yandex/mobile/ads/impl/nb1;

.field private final c:Lcom/yandex/mobile/ads/impl/oe2;

.field private final d:Lcom/yandex/mobile/ads/impl/va1;

.field private e:Lcom/yandex/mobile/ads/impl/mb1;

.field private f:Lcom/yandex/mobile/ads/impl/t81;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;)V

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/oe2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/oe2;-><init>()V

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/va1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p4, p5}, Lcom/yandex/mobile/ads/impl/va1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    move-object/from16 p1, p8

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/pb1;-><init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/nb1;Lcom/yandex/mobile/ads/impl/oe2;Lcom/yandex/mobile/ads/impl/va1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/nb1;Lcom/yandex/mobile/ads/impl/oe2;Lcom/yandex/mobile/ads/impl/va1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb1;->a:Lcom/yandex/mobile/ads/impl/u81;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/nb1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pb1;->c:Lcom/yandex/mobile/ads/impl/oe2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pb1;->d:Lcom/yandex/mobile/ads/impl/va1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->e:Lcom/yandex/mobile/ads/impl/mb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mb1;->b(Lcom/yandex/mobile/ads/impl/vb1;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->f:Lcom/yandex/mobile/ads/impl/t81;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pb1;->a:Lcom/yandex/mobile/ads/impl/u81;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/u81;->b(Lcom/yandex/mobile/ads/impl/t81;)V

    .line 10
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pb1;->f:Lcom/yandex/mobile/ads/impl/t81;

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/vb1;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/fb1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->c:Lcom/yandex/mobile/ads/impl/oe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/jb1;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jb1;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jb1;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jb1;->getAdHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vb1;->setAspectRatio(F)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb1;->e:Lcom/yandex/mobile/ads/impl/mb1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mb1;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->d:Lcom/yandex/mobile/ads/impl/va1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wb2;->b()Lcom/yandex/mobile/ads/impl/kc2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/va1;->a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/sa1;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/nb1;

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/nb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/mb1;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb1;->e:Lcom/yandex/mobile/ads/impl/mb1;

    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/vb1;)V

    .line 17
    new-instance p2, Lcom/yandex/mobile/ads/impl/t81;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/t81;-><init>(Lcom/yandex/mobile/ads/impl/sa1;)V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb1;->f:Lcom/yandex/mobile/ads/impl/t81;

    .line 19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pb1;->a:Lcom/yandex/mobile/ads/impl/u81;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/t81;)V

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/ab1;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ab1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/vb1;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vb1;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/fb1;)V

    return-void
.end method
