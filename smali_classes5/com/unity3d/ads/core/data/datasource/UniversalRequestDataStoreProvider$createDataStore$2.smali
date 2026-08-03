.class final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()Landroidx/datastore/core/d;
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
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;->this$0:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;->this$0:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "universal_request.pb"

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/extensions/ContextExtensionsKt;->unityAdsDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
