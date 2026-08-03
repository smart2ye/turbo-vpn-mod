.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Ljava/util/List;

.field private synthetic ﻏ:Ljava/lang/String;

.field private synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Ljava/util/Map;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field final synthetic ﾒ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻛ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻏ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﱟ:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ｋ:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾒ:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻛ:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻏ:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﱟ:Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->リ()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
