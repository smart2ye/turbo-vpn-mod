.class abstract Lzendesk/chat/AndroidModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field static final CHAT_V1_MACHINE_ID_STORAGE:Ljava/lang/String; = "machine_id"

.field private static final STORAGE_NAME_PREFERENCES:Ljava/lang/String; = "zendesk_chat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static baseStorage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;
    .locals 3
    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk_chat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Lzendesk/chat/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static mainHandler()Landroid/os/Handler;
    .locals 2
    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static networkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
    .locals 0
    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzendesk/chat/NetworkConnectivityProvider;->getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static v1Storage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;
    .locals 3
    .annotation runtime Ljavax/inject/Named;
        value = "machine_id"
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Lzendesk/chat/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
