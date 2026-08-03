.class public Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad;
.super Lcom/monetrix/adsdk/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad$Builder;
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/api/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad;->d:I

    return v0
.end method
