.class public final Lcom/yandex/mobile/ads/impl/g12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b51;

.field private final c:Lcom/yandex/mobile/ads/impl/s51;

.field private final d:Lcom/yandex/mobile/ads/impl/r91;

.field private final e:Lcom/yandex/mobile/ads/impl/m12;

.field private final f:Lcom/yandex/mobile/ads/impl/mj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/m12;Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g12;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g12;->b:Lcom/yandex/mobile/ads/impl/b51;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g12;->c:Lcom/yandex/mobile/ads/impl/s51;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g12;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/m12;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/mj1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x02;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x02;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/i9;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/e72;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/e72;-><init>(Lcom/yandex/mobile/ads/impl/i9;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/f12;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->b:Lcom/yandex/mobile/ads/impl/b51;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g12;->c:Lcom/yandex/mobile/ads/impl/s51;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/g12;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/mj1;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/f12;-><init>(Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/b51;Ljava/util/List;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/mj1;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/m12;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v3, v0}, Lcom/yandex/mobile/ads/impl/m12;->a(Landroid/view/View;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f12;)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/mj1;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/mj1;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
