.class public abstract enum Lcom/tp/adx/sdk/util/UrlAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/adx/sdk/util/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum NOOP:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final synthetic b:[Lcom/tp/adx/sdk/util/UrlAction;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tp/adx/sdk/util/UrlAction$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlAction$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 7
    .line 8
    new-instance v1, Lcom/tp/adx/sdk/util/UrlAction$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tp/adx/sdk/util/UrlAction$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 14
    .line 15
    new-instance v2, Lcom/tp/adx/sdk/util/UrlAction$d;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/tp/adx/sdk/util/UrlAction$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 21
    .line 22
    new-instance v3, Lcom/tp/adx/sdk/util/UrlAction$e;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/tp/adx/sdk/util/UrlAction$e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 28
    .line 29
    new-instance v4, Lcom/tp/adx/sdk/util/UrlAction$f;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/tp/adx/sdk/util/UrlAction$f;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 35
    .line 36
    new-instance v5, Lcom/tp/adx/sdk/util/UrlAction$g;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/tp/adx/sdk/util/UrlAction$g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 42
    .line 43
    new-instance v6, Lcom/tp/adx/sdk/util/UrlAction$h;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/tp/adx/sdk/util/UrlAction$h;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 49
    .line 50
    new-instance v7, Lcom/tp/adx/sdk/util/UrlAction$i;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/tp/adx/sdk/util/UrlAction$i;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 56
    .line 57
    new-instance v8, Lcom/tp/adx/sdk/util/UrlAction$j;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/tp/adx/sdk/util/UrlAction$j;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 63
    .line 64
    new-instance v9, Lcom/tp/adx/sdk/util/UrlAction$a;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/tp/adx/sdk/util/UrlAction$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    new-array v10, v10, [Lcom/tp/adx/sdk/util/UrlAction;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    aput-object v0, v10, v11

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v10, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v10, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v10, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v10, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v10, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v6, v10, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v7, v10, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object v8, v10, v0

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object v9, v10, v0

    .line 106
    .line 107
    sput-object v10, Lcom/tp/adx/sdk/util/UrlAction;->b:[Lcom/tp/adx/sdk/util/UrlAction;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tp/adx/sdk/util/UrlAction;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlAction;
    .locals 1

    const-class v0, Lcom/tp/adx/sdk/util/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/adx/sdk/util/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/tp/adx/sdk/util/UrlAction;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->b:[Lcom/tp/adx/sdk/util/UrlAction;

    invoke-virtual {v0}, [Lcom/tp/adx/sdk/util/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/adx/sdk/util/UrlAction;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad event URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlAction;->a:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tp/adx/common/n;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/tp/adx/sdk/util/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method public abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
