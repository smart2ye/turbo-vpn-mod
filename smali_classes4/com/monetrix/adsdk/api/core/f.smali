.class public final Lcom/monetrix/adsdk/api/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/api/AdLoadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/monetrix/adsdk/api/AdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/api/AdLoadCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/monetrix/adsdk/api/AdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/AdLoadCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/api/core/f;->a:Lcom/monetrix/adsdk/api/AdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/api/core/f;)Lcom/monetrix/adsdk/api/AdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/f;->a:Lcom/monetrix/adsdk/api/AdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public final onAdLoaded(Lcom/monetrix/adsdk/api/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/f;->a:Lcom/monetrix/adsdk/api/AdLoadCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/api/core/f$2;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/api/core/f$2;-><init>(Lcom/monetrix/adsdk/api/core/f;Lcom/monetrix/adsdk/api/Ad;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/monetrix/adsdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/f;->a:Lcom/monetrix/adsdk/api/AdLoadCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/api/core/f$1;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/api/core/f$1;-><init>(Lcom/monetrix/adsdk/api/core/f;Lcom/monetrix/adsdk/api/AdError;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
