.class public final Lcom/yandex/mobile/ads/impl/oa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cn0;


# static fields
.field private static final f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zf;

.field private final c:Lcom/yandex/mobile/ads/impl/xg2;

.field private final d:Lcom/yandex/mobile/ads/impl/rb;

.field private final e:Lcom/yandex/mobile/ads/impl/j20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_instream_adtune_control_v2:I

    .line 2
    .line 3
    sput v0, Lcom/yandex/mobile/ads/impl/oa0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/j20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zf;",
            "Lcom/yandex/mobile/ads/impl/xg2;",
            "Lcom/yandex/mobile/ads/impl/rb;",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oa0;->b:Lcom/yandex/mobile/ads/impl/zf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oa0;->c:Lcom/yandex/mobile/ads/impl/xg2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oa0;->d:Lcom/yandex/mobile/ads/impl/rb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oa0;->e:Lcom/yandex/mobile/ads/impl/j20;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/qj;
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Lcom/yandex/mobile/ads/impl/vf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/t;

    .line 13
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adtune"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "divkit_adtune"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 14
    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/t;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/yandex/mobile/ads/impl/qj;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/yandex/mobile/ads/impl/qj;

    return-object v2

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->h()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/oa0;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oa0;->a()Lcom/yandex/mobile/ads/impl/qj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oa0;->a()Lcom/yandex/mobile/ads/impl/qj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/cf2;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/na0;

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oa0;->d:Lcom/yandex/mobile/ads/impl/rb;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oa0;->e:Lcom/yandex/mobile/ads/impl/j20;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oa0;->c:Lcom/yandex/mobile/ads/impl/xg2;

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/na0;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/cf2;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oa0;->b:Lcom/yandex/mobile/ads/impl/zf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Lcom/yandex/mobile/ads/impl/vf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    :cond_3
    return-void
.end method
