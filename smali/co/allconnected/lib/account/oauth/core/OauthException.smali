.class public Lco/allconnected/lib/account/oauth/core/OauthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_ALREADY_REGISTERED:I = 0x2710

.field public static final ERROR_ALREADY_UNBIND:I = 0x27de

.field public static final ERROR_BOUND_DEVICE_LIMITED:I = 0x27dc

.field public static final ERROR_EMAIL_PASSWORD_WRONG:I = 0x2713

.field public static final ERROR_EXPIRED:I = 0x2775

.field public static final ERROR_INVALID:I = 0x2774

.field public static final ERROR_INVALID_VERIFY_CODE:I = 0x2774

.field public static final ERROR_IO_EXCEPTION:I = 0x0

.field public static final ERROR_MISMATCH_DEVICE:I = 0x27e3

.field public static final ERROR_NOT_REGISTERED:I = 0x2711

.field public static final ERROR_OAUTH_SESSION_INVALID:I = 0x191

.field public static final ERROR_ORDER_OVER_LIMIT:I = 0x27e4

.field public static final ERROR_QUERY_OVERTIME:I = 0x2

.field public static final ERROR_QUERY_SERVER_EXCEPTION:I = 0x3

.field public static final ERROR_RESPONSE_DATA_INVALID:I = 0x1

.field public static final ERROR_THE_SAME_OLD_PASSWORD:I = 0x2715

.field public static final ERROR_TOO_FREQUENT:I = 0x2776


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->code:I

    .line 5
    iput-object p2, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/account/oauth/core/OauthException;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
