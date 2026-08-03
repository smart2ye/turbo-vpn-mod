.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

.field private synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ﾇ:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$b;->onEventGenerated(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
