.class public final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# instance fields
.field private final billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;-><init>(Lkotlinx/coroutines/n;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, p1, v3, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method
