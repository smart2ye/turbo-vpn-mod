.class public final Lzendesk/support/SupportEngineModule_RequestCreatorFactory;
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
.field private final module:Lzendesk/support/SupportEngineModule;

.field private final requestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->module:Lzendesk/support/SupportEngineModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->requestProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->uploadProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportEngineModule_RequestCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;)",
            "Lzendesk/support/SupportEngineModule_RequestCreatorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;-><init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static requestCreator(Lzendesk/support/SupportEngineModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/RequestCreator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/SupportEngineModule;->requestCreator(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/RequestCreator;

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
    check-cast p0, Lzendesk/support/RequestCreator;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->get()Lzendesk/support/RequestCreator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestCreator;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->module:Lzendesk/support/SupportEngineModule;

    iget-object v1, p0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->requestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v2, p0, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->uploadProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/UploadProvider;

    invoke-static {v0, v1, v2}, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->requestCreator(Lzendesk/support/SupportEngineModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/RequestCreator;

    move-result-object v0

    return-object v0
.end method
