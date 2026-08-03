.class final Lzendesk/chat/DaggerChatSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatSdkComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    const-class v1, Lzendesk/chat/ChatProvidersComponent;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;-><init>(Lzendesk/chat/ChatProvidersComponent;Lzendesk/chat/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public chatProvidersComponent(Lzendesk/chat/ChatProvidersComponent;)Lzendesk/chat/DaggerChatSdkComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/chat/ChatProvidersComponent;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 8
    .line 9
    return-object p0
.end method
