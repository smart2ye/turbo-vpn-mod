.class public Lcom/tradplus/ads/base/db/DBStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/db/api/cache/StoreProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/db/api/cache/StoreProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private daosMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/AdUnitConfigDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/EventDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/SimplifyEventDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/EventCrossDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/EventAdxDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/KVEntityDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/UvaEcpmConfigDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/OpenBackUpDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v2, Lcom/tradplus/ads/base/db/dao/TrackDao;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    const-class v2, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tradplus/ads/base/db/TradPlusDB;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/db/TradPlusDB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/TradPlusDB;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tradplus/ads/base/db/DBStoreProvider;
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/db/DBStoreProvider;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/db/DBStoreProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/tradplus/ads/base/db/api/cache/Store<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->access$100(Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;

    move-result-object p1

    return-object p1
.end method
