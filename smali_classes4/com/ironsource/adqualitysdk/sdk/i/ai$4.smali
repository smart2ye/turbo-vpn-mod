.class Lcom/ironsource/adqualitysdk/sdk/i/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Ljava/util/List;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field final synthetic ﾇ:Lorg/json/JSONArray;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->סּ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
