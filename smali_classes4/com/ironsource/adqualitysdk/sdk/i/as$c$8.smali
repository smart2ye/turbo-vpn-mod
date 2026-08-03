.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
