.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ab;
.super Lcom/ironsource/adqualitysdk/sdk/i/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/x<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮐ:[I

.field private static ﱟ:I


# instance fields
.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

.field private ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jq;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﮐ:[I

    return-void

    :array_0
    .array-data 4
        -0x3f52b3db
        -0x134d6fe8
        -0x1da09000
        -0x215cf611
        -0x154aa75c
        0x612f334b
        -0x44bf6f11
        0x49838a93
        0x3b6958dc
        -0x14bb7f05
        0x637f33d8
        -0x1de9d44e
        0x7e3a3ee9
        0x731d9662
        -0x742f666b
        0x22a4e4a0
        0x35ef0bf6
        -0x7d4901a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 3

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Landroid/webkit/WebView;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 6
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ:Z

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 10
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ()V

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Landroid/webkit/WebView;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x6f477727

    const v2, 0x2e623674

    const v3, -0x3fdc7011    # -2.55566f

    const v4, 0x3d97970f

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x48764cb1
        0x692a290c
        0x29c1d30f
        0x2522711a
        0xdccb653
        0x435d72c5
        -0x6e7747dc
        0x4497ebbd
    .end array-data

    :array_1
    .array-data 4
        0x5f16ce97
        -0x14bb53bb
        0x5fdfdc49
        0x61d209ff
        -0x41fe1838
        -0x7b2fb2c4
        0x39ff72a5
        0x58d9f22c
        -0x8b77956
        -0x41941d8
    .end array-data
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x6d

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 41
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 42
    :try_start_0
    new-array v4, v4, [C

    .line 43
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 44
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﮐ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 45
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 46
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 47
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 48
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 49
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 50
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 51
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 52
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 53
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 54
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 55
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 56
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 57
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 58
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 59
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 60
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 61
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 62
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 63
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 64
    aput-char v8, v4, v2

    .line 65
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 66
    aput-char v8, v4, v12

    .line 67
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 68
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 69
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 70
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 71
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 72
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 74
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method static synthetic ｋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    if-eqz p1, :cond_1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 33
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 39
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method

.method private ﾇ(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ:Z

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x5d

    .line 18
    .line 19
    rem-int/lit16 p2, p2, 0x80

    .line 20
    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x6d

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    const/16 p2, 0x8

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    fill-array-data p2, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 p5, 0x0

    .line 50
    .line 51
    cmp-long p3, p3, p5

    .line 52
    .line 53
    rsub-int/lit8 p3, p3, 0x11

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    new-array p3, p3, [I

    .line 66
    .line 67
    fill-array-data p3, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    const-wide/16 p6, -0x1

    .line 75
    .line 76
    cmp-long p4, p4, p6

    .line 77
    .line 78
    add-int/lit8 p4, p4, 0x16

    .line 79
    .line 80
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-static {p2, p3, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        -0x48764cb1
        0x692a290c
        0x29c1d30f
        0x2522711a
        0xdccb653
        0x435d72c5
        -0x6e7747dc
        0x4497ebbd
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x5f16ce97
        -0x14bb53bb
        0x3d09b19f
        0x3577c590
        0x8183d14
        -0x2325d94d
        -0x6dc371b9
        -0x5bc56074
        0x1ed9ba3
        0x2f9853eb
        -0x4c0aaf6f
        0x4fda91bb    # 7.3339674E9f
    .end array-data
.end method

.method public final ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 15
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method abstract ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﻛ()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 11
    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 13
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    throw v2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ:Ljava/lang/String;

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ:Ljava/lang/String;

    return-object p1
.end method

.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v1, :cond_2

    .line 15
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Landroid/webkit/WebView;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    return-void

    :array_0
    .array-data 4
        -0x748b5164
        -0x43492227
        -0x13ed3c88
        -0x6a8024e8
        -0x13c7bdd9
        0x32fc901e
    .end array-data
.end method

.method final ｋ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 3
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ:Z

    .line 4
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    .line 5
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ:Z

    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ｋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 29
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    return-void
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    const/4 v0, 0x0

    return-object v0
.end method
