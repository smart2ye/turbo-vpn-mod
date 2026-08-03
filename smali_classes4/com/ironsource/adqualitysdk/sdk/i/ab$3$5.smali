.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

.field private synthetic ﾒ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﾒ:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻐ:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﾒ:Landroid/webkit/WebView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻐ:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﾒ:Landroid/webkit/WebView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻐ:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
