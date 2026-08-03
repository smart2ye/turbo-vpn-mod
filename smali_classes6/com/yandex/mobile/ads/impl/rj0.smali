.class public final Lcom/yandex/mobile/ads/impl/rj0;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/jj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ej0;

.field private final d:Lcom/yandex/mobile/ads/impl/vi0;

.field private final e:Lcom/yandex/mobile/ads/impl/nj0;

.field private final f:Lcom/yandex/mobile/ads/impl/n02;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/vi0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/e91;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 4
    invoke-direct {v3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0$a;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/nj0;-><init>(Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/n02;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/n02;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/n02;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/n02;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rj0;->c:Lcom/yandex/mobile/ads/impl/ej0;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rj0;->d:Lcom/yandex/mobile/ads/impl/vi0;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rj0;->e:Lcom/yandex/mobile/ads/impl/nj0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rj0;->f:Lcom/yandex/mobile/ads/impl/n02;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/jj0;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->e()Lcom/yandex/mobile/ads/impl/s02;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rj0;->f:Lcom/yandex/mobile/ads/impl/n02;

    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/n02;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/jj0;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj0;->d:Lcom/yandex/mobile/ads/impl/vi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ub;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Ub;-><init>(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/jj0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/jj0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rj0;->a(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/jj0;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rj0;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rj0;->f:Lcom/yandex/mobile/ads/impl/n02;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/n02;->a(Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rj0;->b(Lcom/yandex/mobile/ads/impl/jj0;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj0;->e:Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nj0;->a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/jj0;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 2
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/rj0;->b(Lcom/yandex/mobile/ads/impl/jj0;)V

    return-void
.end method
