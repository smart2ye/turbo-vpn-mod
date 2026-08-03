.class public final Lzendesk/chat/ZendeskConnectionProvider_Factory;
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
.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskConnectionProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)",
            "Lzendesk/chat/ZendeskConnectionProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskConnectionProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ZendeskConnectionProvider;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider;

    .line 2
    .line 3
    check-cast p0, Lzendesk/chat/ChatSessionManager;

    .line 4
    .line 5
    check-cast p1, Lzendesk/chat/MainThreadPoster;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskConnectionProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->get()Lzendesk/chat/ZendeskConnectionProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskConnectionProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->newInstance(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ZendeskConnectionProvider;

    move-result-object v0

    return-object v0
.end method
