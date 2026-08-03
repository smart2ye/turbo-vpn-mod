.class public final Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V
    .locals 1

    .line 1
    const-string v0, "offerwallManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isAdReady(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
