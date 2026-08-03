.class Lzendesk/support/ZendeskSupportBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportBlipsProvider;


# static fields
.field private static final BLIPS_FIELD_NAME_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final BLIPS_SUPPORT_ACTION_INIT:Ljava/lang/String; = "init"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_CREATED:Ljava/lang/String; = "requestCreated"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_LIST_VIEWED:Ljava/lang/String; = "requestListViewed"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_UPDATED:Ljava/lang/String; = "requestUpdated"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_VIEWED:Ljava/lang/String; = "requestViewed"

.field private static final BLIPS_SUPPORT_CATEGORY:Ljava/lang/String; = "SupportSDK"

.field private static final BLIPS_SUPPORT_CHANNEL:Ljava/lang/String; = "support_sdk"

.field private static final BLIPS_SUPPORT_VERSION:Ljava/lang/String; = "5.3.0"


# instance fields
.field private blipsProvider:Lzendesk/core/BlipsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/BlipsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 5
    .line 6
    return-void
.end method

.method private sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/BlipsGroup;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/core/UserAction;

    .line 4
    .line 5
    const-string v4, "SupportSDK"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "5.3.0"

    .line 9
    .line 10
    const-string v3, "support_sdk"

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public requestCreated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 19
    .line 20
    const-string v1, "requestCreated"

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestListViewed()V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 2
    .line 3
    const-string v1, "requestListViewed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 19
    .line 20
    const-string v1, "requestUpdated"

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestViewed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 19
    .line 20
    const-string v1, "requestViewed"

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public supportSdkInit()V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
