.class public final synthetic Lzendesk/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# instance fields
.field public final synthetic a:Lzendesk/chat/ChatObserverFactory;

.field public final synthetic b:Lzendesk/chat/ChatContext;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/chat/b;->a:Lzendesk/chat/ChatObserverFactory;

    iput-object p2, p0, Lzendesk/chat/b;->b:Lzendesk/chat/ChatContext;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/b;->a:Lzendesk/chat/ChatObserverFactory;

    iget-object v1, p0, Lzendesk/chat/b;->b:Lzendesk/chat/ChatContext;

    check-cast p1, Lzendesk/chat/ChatSettings;

    invoke-static {v0, v1, p1}, Lzendesk/chat/ChatObserverFactory;->b(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Lzendesk/chat/ChatSettings;)V

    return-void
.end method
