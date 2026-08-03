.class public final Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory$InstanceHolder;->a()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideMemoryCache()Lzendesk/core/MemoryCache;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskStorageModule;->provideMemoryCache()Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/core/MemoryCache;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->get()Lzendesk/core/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/MemoryCache;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->provideMemoryCache()Lzendesk/core/MemoryCache;

    move-result-object v0

    return-object v0
.end method
