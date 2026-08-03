.class public final Lcom/ironsource/adqualitysdk/sdk/i/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d; = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

.field private static ﻏ:I

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 22
    .line 23
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 29
    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x6b

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    div-int/2addr v1, v0

    .line 45
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 3

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kh$6;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$6;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kh$d;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v2

    .line 15
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 17
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ()V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v2

    .line 22
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 24
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 25
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﾒ()V

    :cond_2
    return-object v0
.end method

.method private static ﻐ(Landroid/content/Context;)Z
    .locals 9

    .line 2
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    .line 4
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kh$4;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh$4;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-static {v2}, La0/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 9
    :goto_0
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xae

    const-string v5, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x18

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v4

    add-int/lit16 v4, v4, 0xa4

    const-string v5, "\ufff9\uffc2\u0007\u000f\u0003\u0015\uffc2\u0008\u000b\uffc2\t\u0010\u000b\r\u0005\u0007\n\u0005\uffc2\u0014\u0011\u0014\u0014\uffe7\u0016\u0010\u0007\u000b\u000e\uffe5\u0019\u0007\u000b\ufff8\u0004\u0007"

    invoke-static {v3, v6, v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_2
    :goto_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    return p0
.end method

.method public static ﻐ(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    .line 1
    const/16 v0, 0x47

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﮐ:I

    return-void
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/A;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 12
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x57

    div-int/2addr v0, v3

    :cond_2
    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xa6

    const-string v4, "\u0016\u0010\u0007\u000b\u000e\uffe5\u0007\u000f\u0011\u0014\n\uffe5\u0004\u0007\ufff9\uffc2\u0006\u0010\u000b\u0008\uffc2\u0016\uffc9\u0010\u0006\u000e\u0017\u0011\uffe5\u0006\u000e\u0007\u000b\u0008\uffc2"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 3

    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kh$9;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$9;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 19
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 20
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 21
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 22
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    .line 23
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 24
    new-array p0, p1, [C

    .line 25
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 28
    new-array p0, p1, [C

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 30
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 31
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa6

    const-string v5, "\r\u0002\u0017\u0006\uffdb\u0015\u0011\n\u0013\u0004\u0014\u0002\u0017\u0002\u000b\uffc3\uffc9\u0003\u0010\u0015\u0002\uffc9"

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p1, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v3

    add-int/lit8 v2, v2, 0x71

    const-string v3, "\ufffe\ufffe\ufff7\u0010"

    invoke-static {p1, v1, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Z

    move-result v0

    const/16 v1, 0x39

    div-int/2addr v1, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, La0/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 10
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0xa5

    const-string v4, "\uffe6\u000f\u000c\u0008\u0011\u0017\uffc3\t\u000c\u0008\u000f\u0007\uffe6\u0012\u0018\u000f\u0007\u0011\uffca\u0017\uffc3\t\u000c\u0011\u0007\uffc3\ufffa\u0008\u0005\ufff9\u000c\u0008\u001a"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static ﾇ(Landroid/content/Context;)V
    .locals 7

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 13
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    .line 15
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kh$3;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$3;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kh$1;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh$1;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xae

    const-string v4, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa7

    const-string v5, "\u000b\u0003\u0005\u0008\u0003\uffc0\u0012\u000f\u0012\u0012\uffe5\u0013\u0014\u000e\u0005\t\u000c\u0003\uffc0\u0012\u0005\u000e\u000e\t\uffc0\u0012\u000f\u0006\uffc0\u0007\u000e\t"

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kh$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 18
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v2

    .line 20
    invoke-static {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v0

    .line 26
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v1

    .line 28
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v2

    .line 30
    invoke-static {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    throw v1

    .line 32
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ()Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x5

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xad

    const-string v3, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {p1, p2, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xa9

    const-string v5, "\uffe4\u0003\u000b\u0004\u0008\u0005\uffbf\u0013\r\u0004\u0008\u000b\u0002\uffbf\u0006\r\u0008\u0013\u0013\u0004\u0006\uffbf\u0011\u000e\u0011\u0011"

    invoke-static {p2, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34
    :cond_6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    throw v1
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kh$5;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$5;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    return-object p0
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 4

    .line 6
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    .line 8
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kh$2;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$2;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/A;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 13
    :goto_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    .line 14
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    return p0
.end method
