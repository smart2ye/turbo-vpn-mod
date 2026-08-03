.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private synthetic ﾒ:Z


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﾒ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾇ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$13;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﾒ:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
