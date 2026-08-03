.class final Lcom/ironsource/adqualitysdk/sdk/i/df$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﻐ:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$2;->ﻐ:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
