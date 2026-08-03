.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = 0x6c7800c73e1419edL

.field private static ｋ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾒ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻐ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "\u199a\u14ce\u0324"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit16 v4, v4, 0xd55

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾇ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾇ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr v2, v3

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ｋ:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x11

    .line 56
    .line 57
    rem-int/lit16 v4, v2, 0x80

    .line 58
    .line 59
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﺙ:I

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ｋ:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x2d

    .line 82
    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﺙ:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpl-float v3, v4, v3

    .line 94
    .line 95
    const v4, 0xdc3f

    .line 96
    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    const-string v3, "\u19ba\uc5b7\ua1f1\u8d06\u6978\u54b3\u30e0\u1c15\uf871\ua792\u83fa\u6f36\u4b7d\u36b2\u12fa\ufe2e"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    rsub-int v0, v0, 0x2185

    .line 119
    .line 120
    const-string v5, "\u19a8\u381a\u5a95\u7d0d\u9f8b\ube54\ud090\uf33c\u15a0\u3421\u56ab\u6933\u8bbf\uaa4b\ucc8b\uef45\u01d1\u2051\u42d4\u6559\u87a9\ua66e\uf8f0\u1b71\u3dfb\u5c2a\u7e4f"

    .line 121
    .line 122
    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ｋ:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾒ:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
