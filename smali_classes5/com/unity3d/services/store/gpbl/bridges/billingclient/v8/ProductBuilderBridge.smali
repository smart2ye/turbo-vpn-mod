.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;
    }
.end annotation


# static fields
.field private static final BUILD_METHOD:Ljava/lang/String; = "build"

.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;

.field private static final SET_PRODUCT_ID_METHOD:Ljava/lang/String; = "setProductId"

.field private static final SET_PRODUCT_TYPE_METHOD:Ljava/lang/String; = "setProductType"


# instance fields
.field private builderInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "builderInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string v4, "setProductId"

    .line 15
    .line 16
    invoke-static {v4, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "setProductType"

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v5, v3

    .line 25
    .line 26
    invoke-static {v4, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-string v5, "build"

    .line 33
    .line 34
    invoke-static {v5, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Lkotlin/Pair;

    .line 40
    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "build"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProductId(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;
    .locals 3

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "setProductId"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "callNonVoidMethod(SET_PR\u2026ilderInstance, productId)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final setProductType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;
    .locals 3

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "setProductType"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "callNonVoidMethod(SET_PR\u2026derInstance, productType)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method
