.class public final Lcom/yandex/mobile/ads/impl/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/j41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt;ILcom/yandex/mobile/ads/impl/j41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/rq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rq;->c:Lcom/yandex/mobile/ads/impl/j41;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq$a;Lcom/yandex/mobile/ads/impl/jt;)Landroid/widget/ImageView;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->g()Lcom/yandex/mobile/ads/impl/jt;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->e()Lcom/yandex/mobile/ads/impl/jt;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/rq$a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/rq$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq$a;

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jt;->d()I

    move-result p2

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jt;->b()I

    move-result p3

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rq;->b:I

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rq;->c:Lcom/yandex/mobile/ads/impl/j41;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rq;->c:Lcom/yandex/mobile/ads/impl/j41;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->e()Lcom/yandex/mobile/ads/impl/jt;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/rq$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq$a;Lcom/yandex/mobile/ads/impl/jt;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->g()Lcom/yandex/mobile/ads/impl/jt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/rq$a;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq$a;Lcom/yandex/mobile/ads/impl/jt;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
