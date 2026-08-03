.class public final Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;
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
.field private final pushRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
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
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->pushRegistrationProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providePushRegistrationProviderInternal(Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/PushRegistrationProviderInternal;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->providePushRegistrationProviderInternal(Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/PushRegistrationProviderInternal;

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
    check-cast p0, Lzendesk/core/PushRegistrationProviderInternal;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->get()Lzendesk/core/PushRegistrationProviderInternal;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationProviderInternal;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->pushRegistrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/PushRegistrationProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->providePushRegistrationProviderInternal(Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/PushRegistrationProviderInternal;

    move-result-object v0

    return-object v0
.end method
