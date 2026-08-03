.class public final Lcom/yandex/mobile/ads/impl/x40;
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
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x40;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x40;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 9
    .line 10
    iput p1, p2, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 11
    .line 12
    iput p1, p2, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 13
    .line 14
    return-object p2
.end method
