.class public final Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAdAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAdAppearance;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->b:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setCardCornerRadius(Ljava/lang/Double;)Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
