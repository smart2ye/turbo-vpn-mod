.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/jf;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
