.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/common/AdTheme;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;ZLkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method
