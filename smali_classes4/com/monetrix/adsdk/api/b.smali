.class public abstract Lcom/monetrix/adsdk/api/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/monetrix/adsdk/api/b;",
        "A:",
        "Lcom/monetrix/adsdk/api/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSlotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/monetrix/adsdk/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/api/b;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/api/b;->extra:Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/b;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public build()Lcom/monetrix/adsdk/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/b;->createAdRequest()Lcom/monetrix/adsdk/api/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createAdRequest()Lcom/monetrix/adsdk/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public final withPlacementId(Ljava/lang/String;)Lcom/monetrix/adsdk/api/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/monetrix/adsdk/api/b;->mSlotId:Ljava/lang/String;

    return-object p0
.end method
