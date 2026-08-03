.class final Lcom/ironsource/adqualitysdk/sdk/i/v$7$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v$7;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v$7;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v$7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾇ:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
