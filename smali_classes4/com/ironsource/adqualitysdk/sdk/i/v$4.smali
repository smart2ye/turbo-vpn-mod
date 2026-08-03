.class final Lcom/ironsource/adqualitysdk/sdk/i/v$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/app/Activity;

.field private synthetic ｋ:Landroid/os/Bundle;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﮐ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v;Z)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;Z)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
