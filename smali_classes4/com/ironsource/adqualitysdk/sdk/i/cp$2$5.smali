.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp$2;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ｋ:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾇ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﻛ:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ｋ:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾇ:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
