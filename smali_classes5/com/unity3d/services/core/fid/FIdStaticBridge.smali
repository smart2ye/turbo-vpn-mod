.class public final Lcom/unity3d/services/core/fid/FIdStaticBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "getInstance"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v3}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/fid/Constants;->Companion:Lcom/unity3d/services/core/fid/Constants$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/fid/Constants$Companion;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "getInstance"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/core/fid/FIdBridge;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/fid/FIdBridge;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method
