.class public final Lzendesk/support/CreateRequestActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ActionHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CreateRequestActionHandler"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/CreateRequestActionHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Support;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "Support SDK contact handler returning false because Support.init(..) or Zendesk.init(..) has not been called!"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "CreateRequestActionHandler"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/CreateRequestActionHandler;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "action_contact_option"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method extractConfigs(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/configurations/Configuration;

    .line 2
    .line 3
    invoke-static {p1, v0}, LH5/b;->f(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lzendesk/configurations/Configuration;->getConfigurations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequestActionHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/support/R$string;->zs_request_contact_option_leave_a_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzendesk/core/ActionDescription;

    .line 10
    .line 11
    sget v2, Lzendesk/support/R$drawable;->zs_contact_leave_message:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v0, v2}, Lzendesk/core/ActionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/support/CreateRequestActionHandler;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzendesk/support/CreateRequestActionHandler;->extractConfigs(Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p1}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lzendesk/configurations/Configuration;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
