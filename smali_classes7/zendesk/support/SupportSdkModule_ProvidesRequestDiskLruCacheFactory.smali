.class public final Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final sessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->sessionStorageProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;)",
            "Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesRequestDiskLruCache(Lzendesk/support/SupportSdkModule;Lzendesk/core/SessionStorage;)Lz3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/SupportSdkModule;->providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)Lz3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz3/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->get()Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lz3/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->sessionStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->providesRequestDiskLruCache(Lzendesk/support/SupportSdkModule;Lzendesk/core/SessionStorage;)Lz3/a;

    move-result-object v0

    return-object v0
.end method
