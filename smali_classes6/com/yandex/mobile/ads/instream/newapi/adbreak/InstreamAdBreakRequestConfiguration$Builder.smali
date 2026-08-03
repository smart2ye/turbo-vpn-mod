.class public final Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestConfiguration$Builder;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
