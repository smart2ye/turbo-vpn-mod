.class public final Lcom/ironsource/adqualitysdk/sdk/i/cf;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:J = 0x484a3e4b63134f67L

.field private static ﻛ:C = '\ua4e4'

.field private static ｋ:C = '\u3ed5'

.field private static ﾇ:C = '\udae9'

.field private static ﾒ:C = '\u823f'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static ﱡ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x23

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 20
    .line 21
    return-object v0
.end method

.method static synthetic ﻐ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x17

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 20
    .line 21
    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [C

    .line 10
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 11
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 12
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 13
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 14
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return-void
.end method

.method private static ﾇ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    const-string v2, "\ua341\u1bab\u3716\u3dfb\u51d6\ua922\u7630\u13f8\u6e35\u6c9f\u9157\u0fb8\uddbe\u8236"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0x9bb1

    add-int/2addr v1, v2

    const-string v2, "\u4f00\ud4b3\u7871\u9c22\u21ca\u4576\ue924\u0edf\u92ae\u363a\u5bc1\uff95\u0358\ua8ee\uccac\u5056\uf412\u19d4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    const-string v2, "\u44e9\u4556\udf12\u0485\u245a\u323e\u4f9f\u72ea\uae63\u2b47\u900d\u9c71\u6e44\u532d\u4f9f\u72ea\u2327\ud16b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return-object v0
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 24

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v5, 0x1a

    const/4 v6, 0x6

    const/16 v7, 0x1d

    const/16 v8, 0xb

    const-wide/16 v9, -0x1

    const/16 v11, 0xf

    const/4 v12, 0x7

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x13

    const/16 v2, 0x30

    const/16 v18, 0x8

    const/16 v19, 0xa

    const/16 v20, 0x2

    const/16 v21, 0x10

    const/16 v22, 0x16

    const-string v3, ""

    const/16 v23, 0x14

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    const-string v2, "\u276e\u47c1\ub6fc\ubb30\u037c\uf4b8\u316b\ud6a4\u5160\uba4a\u2327\ud16b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6024

    const-string v2, "\u4f34\u2f05\u8f62\u6f7c\ucf8e\uafa9\u0fc1\ueffb\u4e09\u2e39\u8e7f\u6e89\uceb1\uaecd\u0eec\ued1e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v7

    goto/16 :goto_2

    :sswitch_2
    const v1, 0xcfa9

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u4f2e\u8098\ud05c\u21f8\u71a6\u4145\u92c1\ue294\u324e\u03ef\u5398\ua356\uf4c7\uc49b\u142a\u65f4\ub592\u8530\ud6e0\u269e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v15

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v13

    rsub-int v1, v1, 0x405e

    const-string v2, "\u4f26\u0f4d\ucfb8\u8e03\u4e7c\u0edb\ucd2c\u8dad\u4deb\u0c51"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    move v2, v4

    goto/16 :goto_2

    .line 4
    :sswitch_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v13

    add-int/lit16 v1, v1, 0x328c

    const-string v2, "\u4f13\u7d9c\u2a53\ud8b3\u8526\ub3d6\u604c\u2ece\udb6e\u89e5\ub680\u631b\u1194\ude23\u8cb4\ub90a\u67c4\u145e\uc2e6\u8f3e\ubc13\u6a83\u171b\uc5a0\uf236\ua0d1\u6d5d\u1bdd\uc825\uf6cd\ua3a0\u5022\u1eae\ucb2e\uf9b8\ua64f\u54f2\u0165\ucffd\ufc75\ua919\u579b\u0431\u32b1"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v12

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v11, v1

    const-string v1, "\u276e\u47c1\u7306\u7196\ua6ba\u438e\u7f56\u8b66\u230a\ue10c\uf71c\u31c3\ucbc7\u28f7\u0615\ua75d"

    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\u276e\u47c1\u5076\u63cd\uc8fd\u96c2\u92ec\u3e9f\u94b9\u1e6b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    const/16 v2, 0x22

    goto/16 :goto_2

    .line 6
    :sswitch_7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xdab

    const-string v2, "\u4f34\u428d\u5467\u660f\u79af\u0b55\u1d0a\u1089\u2253\u340d\uc7aa\ud955"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move/from16 v2, v16

    goto/16 :goto_2

    :cond_0
    move/from16 v2, v20

    goto/16 :goto_2

    .line 8
    :sswitch_8
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x7589

    const-string v2, "\u4f34\u3aaf\ua436\u2f8e\u9926\u04ab\u8e25\u79b1\ue359\u6ed3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2e

    const-string v2, "\u8c31\u9f42\u8968\u6eda\ud41f\ub366\u92ec\u3e9f\u4460\ue0df\u3bdf\u4755\u363d\ueec6\u2f57\u2d6b\u7182\uc378\u0d10\u0f53\u100e\u25f7\uf252\u9737\u900d\u9c71\u667d\uc1d4\u0c2c\u6b05\u276e\u47c1\u1c20\uafd6\u6e44\u532d\uf960\u9ee6\u7529\u76c4\u7529\u76c4\u3fba\ufa16\u94b9\u1e6b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x1777

    const-string v2, "\u4f34\u5851\u61c4\u0963\u12d5\u3a55\uc3ca\ueb43\uf4bb\u9c09\ua5a5\u4d3b\u5690\u7e18\u078c\u10e8\u387e\uc1f4\ue940"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x10

    const-string v2, "\u276e\u47c1\u0892\u9ca2\u1e2f\u63f9\ua7a4Y\ub035\u5d59\u6c4d\u0d55\u51d6\ua922\uc3df\ub4a0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v6

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v13

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\u276e\u47c1\u6036\uecbf\ub33d\ufe9f\ud5fd\u1dbf\ucb6c\ue714\udf6f\uad78"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v2, 0x51

    goto/16 :goto_2

    :cond_2
    move v2, v5

    goto/16 :goto_2

    .line 10
    :sswitch_d
    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\u276e\u47c1\u2c6c\uf663\u6591\u4817\uc453\ua078\ud66d\uddfe"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v2, 0x5e

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x1e

    goto/16 :goto_2

    .line 12
    :sswitch_e
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/2addr v1, v11

    const-string v2, "\u276e\u47c1\ubd15\u41d9\ubf6c\u294d\u363d\ueec6\ub6fc\ubb30\u02bc\u3c15\ucbc7\u28f7\u0615\ua75d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v23

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x7a69

    const-string v2, "\u4f26\u356a\ubbe3\u2035\ua6a6\u2b1d\u915b\u17d9\u9c59\u02b7\u872e\u0d87\uf3f9\u785b\ufea9\u6334\ue9b5\u6fec\ud46c\u5ac8\udf34\u459f\uca2d\ub061\u36cc\ubb52\u21a8\ua61a\u2c7e\u92f0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v22

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xe29d

    sub-int/2addr v2, v1

    const-string v1, "\u4f2e\uadac\u8a34\ue8d4\uc576\u2219\u0099\u7d40\u5bee\ub89b\u9520\uf3aa\ud078\ucef1\u2b9f\u0820\u66c5\u4365\ua001\u9eac\ufb46\ud9f4"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    const/16 v2, 0x77

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move v2, v8

    goto/16 :goto_2

    .line 14
    :sswitch_11
    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const-string v2, "\u276e\u47c1\ub6fc\ubb30\u02bc\u3c15\ucbc7\u28f7\u0615\ua75d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v7, v1

    const-string v1, "\u7954\uba86\ua112\uba29\u75b4\ue1f5\u51a6\ua2e5\u53f1\u90db\u92ec\u3e9f\u9c4d\ub777\ucaab\uf4d5\uef2f\u69bc\u1e00\u9816\u92ec\u3e9f\u6b33\u39f9\ubf6c\u294d\u797b\ua11e\u92ec\u3e9f"

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_13
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, "\u276e\u47c1\u1c20\uafd6\u6e44\u532d\uf960\u9ee6\u7529\u76c4\u7529\u76c4\u3fba\ufa16\u94b9\u1e6b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_6

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_14
    const v1, 0xcec9

    .line 16
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u4f34\u81ef\ud2b4\u2358"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_15
    const v1, 0xe2bc

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u4f34\uad9d\u8a47\ue73f\uc5ef\u22a5\u1f6a\u7c3b\u5adb"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3d

    const-string v2, "\u8c31\u9f42\u8968\u6eda\ud41f\ub366\u92ec\u3e9f\u4460\ue0df\u3bdf\u4755\u363d\ueec6\u2f57\u2d6b\u7182\uc378\u0d10\u0f53\u100e\u25f7\uf252\u9737\u900d\u9c71\u667d\uc1d4\u0c2c\u6b05\u795a\ua379\u1e2f\u63f9\u3382\u16c8\u316b\ud6a4\u5160\uba4a\u0c2c\u6b05\u0892\u9ca2\u1e2f\u63f9\u3382\u16c8\u316b\ud6a4\u5160\uba4a\u0169\u0a9e\ub035\u5d59\u6c4d\u0d55\u51d6\ua922\uc3df\ub4a0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\u276e\u47c1\u1c20\uafd6\u6e44\u532d\u502c\ufcdf\uee3d\u414f\u0f00\u0985"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x21

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xb76d

    sub-int/2addr v2, v1

    const-string v1, "\u4f2e\uf85c\u21d4\u6944\u92b6\uda29\u03b9\u4cf0\uf46e\u3dcb\u6540\uaeba"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v18

    goto/16 :goto_2

    :sswitch_19
    const v1, 0xa83b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u4f2e\ue70a\u1f78\ub7b2\uefee\u062f\ube55\ud696\u0ede\ua50d\udd4c\u759c\uade0\uc5f7\u7c33\u9466\ucca5\u64e3\u9b2d\u336a\u6b9e\u83c2\u3a23\u5243\u8a8a\u22d3"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\u276e\u47c1\ub503\ubcb9\u5cd8\u4c08\u9040\u53a4\u44e9\u4556"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x20

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v9

    rsub-int/lit8 v3, v1, 0x16

    const-string v1, "\u0892\u9ca2\u1e2f\u63f9\u3382\u16c8\u316b\ud6a4\u5160\uba4a\u1532\u72ad\u9040\u53a4\u861d\u4f47\ub950\uee90\u6899\u6bfc\u2327\ud16b"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/2addr v0, v12

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    move v2, v11

    goto/16 :goto_2

    .line 18
    :sswitch_1c
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "\u0892\u9ca2\u1e2f\u63f9\u3382\u16c8\u316b\ud6a4\u5160\uba4a\u0169\u0a9e\ub035\u5d59\u6c4d\u0d55\u51d6\ua922\uc3df\ub4a0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_1d
    const v1, 0xc461

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u4f34\u8b47\uc7f3\u0205\u5eb0\u9ad6\ud560\u11a4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    const/16 v2, 0x19

    goto/16 :goto_2

    .line 20
    :sswitch_1e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v9

    rsub-int/lit8 v1, v1, 0x3a

    const-string v2, "\u8c31\u9f42\u8968\u6eda\ud41f\ub366\u92ec\u3e9f\u4460\ue0df\u3bdf\u4755\u363d\ueec6\u2f57\u2d6b\u7182\uc378\u0d10\u0f53\u100e\u25f7\uf252\u9737\u900d\u9c71\u667d\uc1d4\u0c2c\u6b05\u49cb\uf700\ua6ba\u438e\u7f56\u8b66\u65d4\uc93d\u276e\u47c1\u7306\u7196\ua6ba\u438e\u7f56\u8b66\u230a\ue10c\u230a\ue10c\ub035\u5d59\u6c4d\u0d55\u51d6\ua922\uc3df\ub4a0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v17

    goto/16 :goto_2

    :sswitch_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v12, v1

    const-string v1, "\u276e\u47c1\ud5fd\u1dbf\ucb6c\ue714\udf6f\uad78"

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_20
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    const v2, 0xa1b7

    sub-int/2addr v2, v1

    const-string v1, "\u4f34\uee91\u0c4c\uaa34\uc9de\u679a\u8559"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    const/16 v2, 0x23

    goto :goto_2

    .line 22
    :sswitch_21
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x701f

    const-string v2, "\u4f26\u3f1c\uaf0f\u1f53\u8f7e\u7f8b\uef97\u5fdf\ucfe9\ube11\u2e02\u9e51\u0e61\ufe9d\u6ea5\udec2\u4ed5\u3d1a\uad20\u1d4e\u8d6c\u7d89"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x15

    goto :goto_2

    :sswitch_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x501d

    const-string v2, "\u4f2e\u1f2c\uef34\ubf54\u0f76\udf99\uaf99\u7fc0\ucfee\u9e1b\u6e20\u3e2a\u8e78\u5e71\u2e9f\ufea0\u4ec5\u1ee5\ued01\ubd2c\u0d46\udd74\uad4f\u7d95\ucdba\u9dc5\u6dd9\u3c01\u8c38\u5c5a\u2c64\ufc8a\u4ca2\u1ca8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v19

    goto :goto_2

    :sswitch_23
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v5, v1

    const-string v1, "\u94b9\u1e6b\u0892\u9ca2\u1e2f\u63f9\u3382\u16c8\u316b\ud6a4\u5160\uba4a\u1532\u72ad\u9040\u53a4\u861d\u4f47\ub950\uee90\u6899\u6bfc\u7bd5\ufddf\ucbc7\u28f7\u0615\ua75d"

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v21

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    const-class v0, Ltv/superawesome/sdk/publisher/SAEvent;

    return-object v0

    .line 24
    :pswitch_1
    const-class v0, Ltv/superawesome/sdk/publisher/SABannerAd;

    return-object v0

    .line 25
    :pswitch_2
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterface;

    return-object v0

    .line 26
    :pswitch_3
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    return-object v0

    .line 27
    :pswitch_4
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-object v0

    .line 28
    :pswitch_5
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-object v0

    .line 29
    :pswitch_6
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    return-object v0

    .line 31
    :pswitch_8
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    return-object v0

    .line 32
    :pswitch_9
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    return-object v0

    .line 33
    :pswitch_a
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-object v0

    .line 34
    :pswitch_b
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    return-object v0

    .line 35
    :pswitch_c
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebView;

    return-object v0

    .line 36
    :pswitch_d
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    return-object v0

    .line 37
    :pswitch_e
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    return-object v0

    .line 38
    :pswitch_f
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    return-object v0

    .line 39
    :pswitch_10
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-object v0

    .line 40
    :pswitch_11
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    return-object v0

    .line 41
    :pswitch_12
    const-class v0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    return-object v0

    .line 42
    :pswitch_13
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-object v0

    .line 43
    :pswitch_14
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    return-object v0

    .line 44
    :pswitch_15
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    return-object v0

    .line 45
    :pswitch_16
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    return-object v0

    .line 46
    :pswitch_17
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    return-object v0

    .line 47
    :pswitch_18
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    return-object v0

    .line 48
    :pswitch_19
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    return-object v0

    .line 49
    :pswitch_1a
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-object v0

    .line 50
    :pswitch_1b
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-object v0

    .line 51
    :pswitch_1c
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoAd;

    return-object v0

    .line 52
    :pswitch_1d
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoClick;

    return-object v0

    .line 53
    :pswitch_1e
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    return-object v0

    .line 54
    :pswitch_1f
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    .line 2
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return-object v0

    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    const-class v1, Ltv/superawesome/sdk/publisher/SAVersion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const-string v3, "\u30c3\u87b3\u49d7\u6ad6\u3683\u4f23\u7623\u1fdc\u5ea1\ud7e7\u7428\u7a64"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
