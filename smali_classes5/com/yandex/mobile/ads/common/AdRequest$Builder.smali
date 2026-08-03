.class public final Lcom/yandex/mobile/ads/common/AdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    return-object p0
.end method
