.class public final Lzendesk/support/requestlist/RequestListModule_PresenterFactory;
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
.field private final modelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/requestlist/RequestListModule;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->modelProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_PresenterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListModule_PresenterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static presenter(Lzendesk/support/requestlist/RequestListModule;Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListPresenter;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModule;->presenter(Lzendesk/support/requestlist/RequestListModel;)Lzendesk/support/requestlist/RequestListPresenter;

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
    check-cast p0, Lzendesk/support/requestlist/RequestListPresenter;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->get()Lzendesk/support/requestlist/RequestListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->modelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->presenter(Lzendesk/support/requestlist/RequestListModule;Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListPresenter;

    move-result-object v0

    return-object v0
.end method
