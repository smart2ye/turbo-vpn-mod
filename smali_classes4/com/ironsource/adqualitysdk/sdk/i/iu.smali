.class public final Lcom/ironsource/adqualitysdk/sdk/i/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iu$b;
    }
.end annotation


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ｋ:J

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:J

    .line 7
    .line 8
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ﻐ()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final ﻛ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    .line 2
    .line 3
    return-object v0
.end method
