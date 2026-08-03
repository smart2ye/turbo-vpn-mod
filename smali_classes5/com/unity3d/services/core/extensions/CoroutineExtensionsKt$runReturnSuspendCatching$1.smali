.class final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->runReturnSuspendCatching(Lm5/l;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt"
    f = "CoroutineExtensions.kt"
    l = {
        0x31
    }
    m = "runReturnSuspendCatching"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->runReturnSuspendCatching(Lm5/l;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
