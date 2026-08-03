.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$19;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/content/Context;

.field private synthetic ﻛ:Ljava/util/Map;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻐ:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻛ:Ljava/util/Map;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻐ:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻛ:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$19;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$19;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
