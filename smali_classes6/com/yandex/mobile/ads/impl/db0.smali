.class public final Lcom/yandex/mobile/ads/impl/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ou0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 15
    .line 16
    iput p1, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 27
    .line 28
    return-object p1
.end method
