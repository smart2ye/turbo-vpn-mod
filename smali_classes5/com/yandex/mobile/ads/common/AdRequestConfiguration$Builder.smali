.class public final Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->d:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->d:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    return-object p0
.end method
