.class Lcom/ironsource/adqualitysdk/sdk/i/ai$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$9;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
