.class final Lcom/ironsource/adqualitysdk/sdk/i/jm$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ｋ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ｋ:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
