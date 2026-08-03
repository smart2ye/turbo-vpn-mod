.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﬤ()Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὑ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
