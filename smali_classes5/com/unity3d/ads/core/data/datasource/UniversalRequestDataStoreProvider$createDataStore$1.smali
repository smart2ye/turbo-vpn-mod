.class final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


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
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    invoke-direct {p1}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;->getDefaultValue()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;->invoke(Landroidx/datastore/core/CorruptionException;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    move-result-object p1

    return-object p1
.end method
