.class final Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getItemResolver(Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $pathSegment:Ljava/lang/String;

.field final synthetic $resolverImpl:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field final synthetic $this_getItemResolver:Lcom/yandex/div2/DivCollectionItemBuilder;

.field final synthetic $validElement:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivCollectionItemBuilder;Lorg/json/JSONObject;ILcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$this_getItemResolver:Lcom/yandex/div2/DivCollectionItemBuilder;

    iput-object p2, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$validElement:Lorg/json/JSONObject;

    iput p3, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$index:I

    iput-object p4, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$resolverImpl:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iput-object p5, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$pathSegment:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 5

    .line 2
    new-instance v0, Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$this_getItemResolver:Lcom/yandex/div2/DivCollectionItemBuilder;

    iget-object v1, v1, Lcom/yandex/div2/DivCollectionItemBuilder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$validElement:Lorg/json/JSONObject;

    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$index:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "index"

    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 5
    invoke-static {v3}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/ConstantsProvider;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$resolverImpl:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v2, p0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->$pathSegment:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->withConstants$div_release(Ljava/lang/String;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;->invoke()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    return-object v0
.end method
