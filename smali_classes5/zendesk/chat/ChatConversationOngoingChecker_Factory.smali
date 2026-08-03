.class public final Lzendesk/chat/ChatConversationOngoingChecker_Factory;
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
.field private final chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
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
            "Lzendesk/chat/ChatProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/ChatConversationOngoingChecker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;)",
            "Lzendesk/chat/ChatConversationOngoingChecker_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatConversationOngoingChecker_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/ChatConversationOngoingChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ChatProvider;)Lzendesk/chat/ChatConversationOngoingChecker;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatConversationOngoingChecker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/ChatConversationOngoingChecker;-><init>(Lzendesk/chat/ChatProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->get()Lzendesk/chat/ChatConversationOngoingChecker;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatConversationOngoingChecker;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatProvider;

    invoke-static {v0}, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->newInstance(Lzendesk/chat/ChatProvider;)Lzendesk/chat/ChatConversationOngoingChecker;

    move-result-object v0

    return-object v0
.end method
