.class final Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lzendesk/chat/SettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;->get()Lzendesk/chat/SettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/SettingsProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    invoke-interface {v0}, Lzendesk/chat/Providers;->settingsProvider()Lzendesk/chat/SettingsProvider;

    move-result-object v0

    invoke-static {v0}, LC4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/SettingsProvider;

    return-object v0
.end method
