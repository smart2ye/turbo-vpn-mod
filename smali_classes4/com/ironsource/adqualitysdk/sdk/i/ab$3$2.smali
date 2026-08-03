.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

.field final synthetic ｋ:Landroid/webkit/WebView;

.field final synthetic ﾇ:Z


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ｋ:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻐ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾇ:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ｋ:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ｋ:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
