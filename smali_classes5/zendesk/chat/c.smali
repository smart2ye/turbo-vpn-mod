.class public final synthetic Lzendesk/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# instance fields
.field public final synthetic a:Lzendesk/chat/ChatContext;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/chat/c;->a:Lzendesk/chat/ChatContext;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/c;->a:Lzendesk/chat/ChatContext;

    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-static {v0, p1}, Lzendesk/chat/ChatObserverFactory;->a(Lzendesk/chat/ChatContext;Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method
