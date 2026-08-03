.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getKeysStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;->invoke([Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf5/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/f;-><init>(Lf5/c;)V

    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    aget-object v3, p1, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    aget-object p1, p1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    new-instance v2, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;

    invoke-direct {v2, v0}, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;-><init>(Lf5/c;)V

    .line 7
    invoke-static {v1, v3, p1, v2}, Lcom/unity3d/services/core/api/Storage;->getKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 8
    invoke-virtual {v0}, Lf5/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    :cond_0
    return-object p1
.end method
