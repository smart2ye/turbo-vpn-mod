.class final Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻐ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾒ:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
