.class abstract Lzendesk/chat/ChatProvidersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static observableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static observableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static observableChatState()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static observableJwtAuthenticator()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersModule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ChatProvidersModule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static observableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract accountProvider(Lzendesk/chat/ZendeskAccountProvider;)Lzendesk/chat/AccountProvider;
.end method

.method abstract chatProvider(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatProvider;
.end method

.method abstract connectionProvider(Lzendesk/chat/ZendeskConnectionProvider;)Lzendesk/chat/ConnectionProvider;
.end method

.method abstract profileProvider(Lzendesk/chat/ZendeskProfileProvider;)Lzendesk/chat/ProfileProvider;
.end method

.method abstract pushNotificationsProvider(Lzendesk/chat/ZendeskPushNotificationsProvider;)Lzendesk/chat/PushNotificationsProvider;
.end method

.method abstract settingsProvider(Lzendesk/chat/ZendeskSettingsProvider;)Lzendesk/chat/SettingsProvider;
.end method
