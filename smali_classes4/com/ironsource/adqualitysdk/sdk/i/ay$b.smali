.class Lcom/ironsource/adqualitysdk/sdk/i/ay$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:Z = true

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x10d


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

.field private ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x14es
        0x17ds
        0x15cs
        0x172s
        0x17bs
        0x171s
        0x159s
        0x17cs
        0x16es
        0x150s
        0x179s
        0x16fs
        0x170s
        0x178s
        0x13bs
        0x153s
        0x176s
        0x161s
        0x164s
        0x181s
        0x175s
        0x152s
        0x17fs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 9
    .line 10
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾒ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻏ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p1, p0

    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p0, p1

    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x5b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private ﾒ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shr-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x7f

    .line 12
    .line 13
    const-string v3, "\u0086\u0084\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object p1, v3, v5

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x63

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1d

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    throw v4
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    rsub-int v2, v2, 0x80

    .line 22
    .line 23
    const-string v3, "\u0086\u0089\u0088\u0087\u0088\u0092\u0086\u0084\u008b\u0091\u0089\u0090\u0086\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v3, v5

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x45

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x23

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    throw v4
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾒ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x55

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 21
    .line 22
    return-void
.end method

.method public onAppOpenAdFailedToLoad(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "\u0086\u0089\u0088\u0087\u0088\u0092\u0086\u0084\u008b\u0091\u0089\u0090\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x59

    invoke-static {v4, v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v2, p0, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v4, v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v2, p0, v5, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    .line 7
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x1f

    div-int/2addr p1, v1

    :cond_2
    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "\u0097\u0088\u0097\u0097\u0096\u0095\u0094\u0091\u0093\u0086\u0089\u0088\u0087\u0088\u0092\u0086\u0084\u008b\u0091\u0089\u0090\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v5, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v6, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v6, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 14
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x7f

    .line 19
    .line 20
    const-string v4, "\u0086\u0084\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v4, v0

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x57

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    throw v5

    .line 60
    :cond_1
    return-void
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v0, 0x0

    throw v0
.end method
