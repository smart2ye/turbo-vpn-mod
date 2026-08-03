.class public final Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;
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
.field private final zendeskBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->zendeskBlipsProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providerBlipsProvider(Ljava/lang/Object;)Lzendesk/core/BlipsProvider;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/core/ZendeskBlipsProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->providerBlipsProvider(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/core/BlipsProvider;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->get()Lzendesk/core/BlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/BlipsProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->zendeskBlipsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->providerBlipsProvider(Ljava/lang/Object;)Lzendesk/core/BlipsProvider;

    move-result-object v0

    return-object v0
.end method
