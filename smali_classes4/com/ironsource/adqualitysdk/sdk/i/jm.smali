.class public final Lcom/ironsource/adqualitysdk/sdk/i/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻛ:Z

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private ﾇ:Landroid/os/Handler;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jm$4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jm$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    return v0
.end method


# virtual methods
.method public final ﾇ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    .line 5
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    :cond_0
    return-void
.end method
