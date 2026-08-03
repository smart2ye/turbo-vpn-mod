.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
