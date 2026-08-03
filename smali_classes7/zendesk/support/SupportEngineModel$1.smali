.class Lzendesk/support/SupportEngineModel$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngineModel;->processUserRequestMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportEngineModel;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngineModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModel$1;->this$0:Lzendesk/support/SupportEngineModel;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/SupportEngineModel$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "SupportEngine"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModel$1;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModel$1;->this$0:Lzendesk/support/SupportEngineModel;

    invoke-static {v0, p1}, Lzendesk/support/SupportEngineModel;->h(Lzendesk/support/SupportEngineModel;Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/SupportEngineModel$1;->this$0:Lzendesk/support/SupportEngineModel;

    sget-object v0, Lzendesk/support/SupportEngineModel$State;->AWAITING_EMAIL:Lzendesk/support/SupportEngineModel$State;

    invoke-static {p1, v0}, Lzendesk/support/SupportEngineModel;->a(Lzendesk/support/SupportEngineModel;Lzendesk/support/SupportEngineModel$State;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/SupportEngineModel$1;->this$0:Lzendesk/support/SupportEngineModel;

    invoke-static {p1}, Lzendesk/support/SupportEngineModel;->e(Lzendesk/support/SupportEngineModel;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/SupportEngineModel$1;->this$0:Lzendesk/support/SupportEngineModel;

    iget-object v0, p0, Lzendesk/support/SupportEngineModel$1;->val$message:Ljava/lang/String;

    invoke-static {p1, v0}, Lzendesk/support/SupportEngineModel;->d(Lzendesk/support/SupportEngineModel;Ljava/lang/String;)V

    return-void
.end method
