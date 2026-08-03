.class final Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChatSdkComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ConnectionProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ProfileProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ContextProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$AccountProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$BaseStorageProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$CacheManagerProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProvidersConfigurationStoreProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$IdentityManagerProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ObservableChatSettingsProvider;
    }
.end annotation


# instance fields
.field private accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/AccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private chatBotMessagingItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private chatConnectionSupervisorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;"
        }
    .end annotation
.end field

.field private chatEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine;",
            ">;"
        }
    .end annotation
.end field

.field private chatFormDriverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;"
        }
    .end annotation
.end field

.field private chatFormStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormStage;",
            ">;"
        }
    .end annotation
.end field

.field private chatLogBlacklisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;"
        }
    .end annotation
.end field

.field private chatLogMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;"
        }
    .end annotation
.end field

.field private chatModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private chatObserverFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field private final chatSdkComponentImpl:Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;

.field private compositeActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field

.field private connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/DefaultChatStringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private emailInputValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/EmailInputValidator;",
            ">;"
        }
    .end annotation
.end field

.field private engineStartedCompletionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private engineStatusObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private getChatAgentAvailabilityStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;"
        }
    .end annotation
.end field

.field private identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field private observableChatSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private profileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBotMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;"
        }
    .end annotation
.end field

.field private provideBotMessageIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field

.field private provideDateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;"
        }
    .end annotation
.end field

.field private provideStateListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;"
        }
    .end annotation
.end field

.field private provideUpdateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;"
        }
    .end annotation
.end field

.field private settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatSdkComponentImpl:Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;

    .line 4
    invoke-direct {p0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->initialize(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatProvidersComponent;Lzendesk/chat/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method private initialize(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 13

    .line 1
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ConnectionProviderProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ConnectionProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProviderProvider;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ProfileProviderProvider;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ProfileProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->profileProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ContextProvider;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ContextProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->contextProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-static {v0}, Lzendesk/chat/DefaultChatStringProvider_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/DefaultChatStringProvider_Factory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-static {}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->create()Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->compositeActionListenerProvider:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideCompositeUpdateListenerFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideCompositeUpdateListenerFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;

    .line 58
    .line 59
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$AccountProviderProvider;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$AccountProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->accountProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->settingsProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$BaseStorageProvider;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$BaseStorageProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->baseStorageProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-static {v0}, Lzendesk/chat/ChatLogBlacklister_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatLogBlacklister_Factory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    .line 89
    .line 90
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->contextProvider:Ljavax/inject/Provider;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lzendesk/chat/ChatLogMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatLogMapper_Factory;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogMapperProvider:Ljavax/inject/Provider;

    .line 101
    .line 102
    invoke-static {}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->create()Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 111
    .line 112
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Ljavax/inject/Provider;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lzendesk/chat/ChatConnectionSupervisor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatConnectionSupervisor_Factory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    .line 123
    .line 124
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogMapperProvider:Ljavax/inject/Provider;

    .line 125
    .line 126
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Ljavax/inject/Provider;

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lzendesk/chat/ChatObserverFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatObserverFactory_Factory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatObserverFactoryProvider:Ljavax/inject/Provider;

    .line 137
    .line 138
    invoke-static {}, Lzendesk/chat/ChatBotMessagingItems_Factory;->create()Lzendesk/chat/ChatBotMessagingItems_Factory;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 147
    .line 148
    invoke-static {}, Lzendesk/chat/ChatEngineModule_EngineStatusObservableFactory;->create()Lzendesk/chat/ChatEngineModule_EngineStatusObservableFactory;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStatusObservableProvider:Ljavax/inject/Provider;

    .line 157
    .line 158
    new-instance v10, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$CacheManagerProvider;

    .line 159
    .line 160
    invoke-direct {v10, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$CacheManagerProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 164
    .line 165
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Ljavax/inject/Provider;

    .line 166
    .line 167
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->profileProvider:Ljavax/inject/Provider;

    .line 168
    .line 169
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->settingsProvider:Ljavax/inject/Provider;

    .line 170
    .line 171
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Ljavax/inject/Provider;

    .line 172
    .line 173
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatObserverFactoryProvider:Ljavax/inject/Provider;

    .line 174
    .line 175
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 176
    .line 177
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStatusObservableProvider:Ljavax/inject/Provider;

    .line 178
    .line 179
    iget-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    .line 180
    .line 181
    iget-object v9, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    .line 182
    .line 183
    invoke-static/range {v1 .. v10}, Lzendesk/chat/ChatModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatModel_Factory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Ljavax/inject/Provider;

    .line 192
    .line 193
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageIdentifierFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideBotMessageIdentifierFactory;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageIdentifierProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->compositeActionListenerProvider:Ljavax/inject/Provider;

    .line 204
    .line 205
    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideStateListenerProvider:Ljavax/inject/Provider;

    .line 214
    .line 215
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;

    .line 216
    .line 217
    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideUpdateActionListenerProvider:Ljavax/inject/Provider;

    .line 226
    .line 227
    invoke-static {}, Lzendesk/chat/TimerModule_ProvideHandlerFactory;->create()Lzendesk/chat/TimerModule_ProvideHandlerFactory;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/TimerModule_TimerFactoryFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 236
    .line 237
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageIdentifierProvider:Ljavax/inject/Provider;

    .line 238
    .line 239
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideStateListenerProvider:Ljavax/inject/Provider;

    .line 240
    .line 241
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideUpdateActionListenerProvider:Ljavax/inject/Provider;

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v0}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 252
    .line 253
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Ljavax/inject/Provider;

    .line 262
    .line 263
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Ljavax/inject/Provider;

    .line 272
    .line 273
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 274
    .line 275
    invoke-static {v0}, Lzendesk/chat/EmailInputValidator_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/EmailInputValidator_Factory;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->emailInputValidatorProvider:Ljavax/inject/Provider;

    .line 284
    .line 285
    new-instance v6, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProvidersConfigurationStoreProvider;

    .line 286
    .line 287
    invoke-direct {v6, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProvidersConfigurationStoreProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    .line 291
    .line 292
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 293
    .line 294
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Ljavax/inject/Provider;

    .line 295
    .line 296
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Ljavax/inject/Provider;

    .line 297
    .line 298
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 299
    .line 300
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->emailInputValidatorProvider:Ljavax/inject/Provider;

    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lzendesk/chat/ChatFormDriver_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatFormDriver_Factory;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 311
    .line 312
    new-instance v8, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$IdentityManagerProvider;

    .line 313
    .line 314
    invoke-direct {v8, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$IdentityManagerProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 315
    .line 316
    .line 317
    iput-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->identityManagerProvider:Ljavax/inject/Provider;

    .line 318
    .line 319
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Ljavax/inject/Provider;

    .line 320
    .line 321
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Ljavax/inject/Provider;

    .line 322
    .line 323
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 324
    .line 325
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 326
    .line 327
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Ljavax/inject/Provider;

    .line 328
    .line 329
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Ljavax/inject/Provider;

    .line 330
    .line 331
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 332
    .line 333
    invoke-static/range {v1 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormStageProvider:Ljavax/inject/Provider;

    .line 342
    .line 343
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->accountProvider:Ljavax/inject/Provider;

    .line 344
    .line 345
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Ljavax/inject/Provider;

    .line 346
    .line 347
    invoke-static {v1, v2, v0}, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->getChatAgentAvailabilityStageProvider:Ljavax/inject/Provider;

    .line 356
    .line 357
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Ljavax/inject/Provider;

    .line 358
    .line 359
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Ljavax/inject/Provider;

    .line 360
    .line 361
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 362
    .line 363
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Ljavax/inject/Provider;

    .line 364
    .line 365
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Ljavax/inject/Provider;

    .line 366
    .line 367
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 368
    .line 369
    invoke-static/range {v1 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    .line 378
    .line 379
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Ljavax/inject/Provider;

    .line 380
    .line 381
    invoke-static {v0}, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatConversationOngoingChecker_Factory;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    .line 390
    .line 391
    new-instance v12, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ObservableChatSettingsProvider;

    .line 392
    .line 393
    invoke-direct {v12, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ObservableChatSettingsProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 394
    .line 395
    .line 396
    iput-object v12, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->observableChatSettingsProvider:Ljavax/inject/Provider;

    .line 397
    .line 398
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Ljavax/inject/Provider;

    .line 399
    .line 400
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Ljavax/inject/Provider;

    .line 401
    .line 402
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->profileProvider:Ljavax/inject/Provider;

    .line 403
    .line 404
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 405
    .line 406
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->compositeActionListenerProvider:Ljavax/inject/Provider;

    .line 407
    .line 408
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;

    .line 409
    .line 410
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    .line 411
    .line 412
    iget-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    .line 413
    .line 414
    iget-object v9, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStatusObservableProvider:Ljavax/inject/Provider;

    .line 415
    .line 416
    iget-object v10, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 417
    .line 418
    iget-object v11, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 419
    .line 420
    invoke-static/range {v1 .. v12}, Lzendesk/chat/ChatEngine_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngine_Factory;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatEngineProvider:Ljavax/inject/Provider;

    .line 429
    .line 430
    return-void
.end method


# virtual methods
.method public chat()Lzendesk/chat/ChatEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatEngineProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatEngine;

    .line 8
    .line 9
    return-object v0
.end method
