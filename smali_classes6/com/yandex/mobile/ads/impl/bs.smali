.class public final Lcom/yandex/mobile/ads/impl/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg2;

.field private final b:Lcom/yandex/mobile/ads/impl/c41;

.field private final c:Lcom/yandex/mobile/ads/impl/qz1;

.field private final d:Lcom/yandex/mobile/ads/impl/sl1;

.field private final e:Lcom/yandex/mobile/ads/impl/gn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/qz1;Lcom/yandex/mobile/ads/impl/sl1;Lcom/yandex/mobile/ads/impl/gn0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bs;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bs;->b:Lcom/yandex/mobile/ads/impl/c41;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bs;->c:Lcom/yandex/mobile/ads/impl/qz1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bs;->d:Lcom/yandex/mobile/ads/impl/sl1;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/gn0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/c41;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/c41;-><init>(Lcom/yandex/mobile/ads/impl/yn0;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/qz1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/co0;

    invoke-direct {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/qz1;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/co0;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/sl1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/sl1;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/gn0;

    invoke-direct {v6, p2, p3}, Lcom/yandex/mobile/ads/impl/gn0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/bs;-><init>(Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/qz1;Lcom/yandex/mobile/ads/impl/sl1;Lcom/yandex/mobile/ads/impl/gn0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/gn0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gn0;->a(Lcom/yandex/mobile/ads/impl/zb2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bs;->b:Lcom/yandex/mobile/ads/impl/c41;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c41;->a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->n()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bs;->c:Lcom/yandex/mobile/ads/impl/qz1;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/qz1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->j()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bs;->d:Lcom/yandex/mobile/ads/impl/sl1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->b()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p2

    .line 43
    float-to-int p2, v0

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
