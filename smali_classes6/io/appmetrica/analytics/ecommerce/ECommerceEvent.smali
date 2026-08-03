.class public abstract Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCartItemEvent(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/D3;-><init>(ILio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static beginCheckoutEvent(Lio/appmetrica/analytics/ecommerce/ECommerceOrder;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ce;-><init>(ILio/appmetrica/analytics/ecommerce/ECommerceOrder;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static purchaseEvent(Lio/appmetrica/analytics/ecommerce/ECommerceOrder;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ce;-><init>(ILio/appmetrica/analytics/ecommerce/ECommerceOrder;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static removeCartItemEvent(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/D3;-><init>(ILio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static showProductCardEvent(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static showProductDetailsEvent(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static showScreenEvent(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/fl;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "E-commerce base event"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic toProto()Ljava/util/List;
.end method
