.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = -0x5b3f94a921c6eed3L


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﾒ:J

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
.method public final ﻐ()V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻛ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    rsub-int v2, v2, 0x3456

    .line 24
    .line 25
    const-string v3, "\u1164\u252b\u79c6\u8db6\uc028\u14f1\u28b2\u7f12\ub3ec\uc7a4\u1a06\u2eaa\u6282\ub938\ucdc0\u01f6\u541e\u68e7\ubcb9\uf304\u07e0\u5bb3\u6e43\ua2e2\uf6ba\u0d01\u41eb\u95fa\ua815\ufce5\u30b6\u4703\u9be2\uafad\ue213"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﾇ:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x67

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻛ:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final ｋ()V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u1163\u0661\u3f4b\u542a\u4dc4\u62f6\u9b88\ub0b7\ua847\uc17d\uf653\uefcf\u04e6\u3d84\u52a9\u4a45\u637e\u980a\ub132\ua6db\udfff"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 19
    .line 20
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rsub-int v2, v2, 0x177b

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 44
    .line 45
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 46
    .line 47
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    rsub-int v2, v2, 0x1723

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﻛ:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;->ﾇ:I

    .line 61
    .line 62
    return-void
.end method
