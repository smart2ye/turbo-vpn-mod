.class public Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdLoader$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/api/banner/BannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/api/AdLoader$Builder<",
        "Lcom/monetrix/adsdk/api/banner/BannerAd;",
        "Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;",
        "Lcom/monetrix/adsdk/api/banner/BannerAdLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private mBannerAdLoader:Lcom/monetrix/adsdk/api/AdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/api/AdLoadCallback<",
            "Lcom/monetrix/adsdk/api/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private mExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;)Lcom/monetrix/adsdk/api/AdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->mBannerAdLoader:Lcom/monetrix/adsdk/api/AdLoadCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->mExt:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/monetrix/adsdk/api/AdLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->build()Lcom/monetrix/adsdk/api/banner/BannerAdLoader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/monetrix/adsdk/api/banner/BannerAdLoader;
    .locals 1

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/api/banner/BannerAdLoader;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/api/banner/BannerAdLoader;-><init>(Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;)V

    return-object v0
.end method

.method public bridge synthetic withAdLoadCallback(Lcom/monetrix/adsdk/api/AdLoadCallback;)Lcom/monetrix/adsdk/api/AdLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->withAdLoadCallback(Lcom/monetrix/adsdk/api/AdLoadCallback;)Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withAdLoadCallback(Lcom/monetrix/adsdk/api/AdLoadCallback;)Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/AdLoadCallback<",
            "Lcom/monetrix/adsdk/api/banner/BannerAd;",
            ">;)",
            "Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->mBannerAdLoader:Lcom/monetrix/adsdk/api/AdLoadCallback;

    return-object p0
.end method
