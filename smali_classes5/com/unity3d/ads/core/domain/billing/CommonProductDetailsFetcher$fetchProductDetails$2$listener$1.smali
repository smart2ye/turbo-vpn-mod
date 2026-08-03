.class final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lkotlinx/coroutines/n;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lkotlinx/coroutines/n;

    .line 42
    .line 43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    sget-object p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;->INSTANCE:Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lkotlinx/coroutines/n;

    .line 56
    .line 57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;-><init>(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
