.class Lzendesk/chat/ChatProvidersConfigurationStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzendesk/chat/ChatProvidersConfiguration;->builder()Lzendesk/chat/ChatProvidersConfiguration$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration;->builder(Lzendesk/chat/ChatProvidersConfiguration;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    .line 10
    .line 11
    return-void
.end method
