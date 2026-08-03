.class public final enum Lzendesk/core/AuthenticationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/AuthenticationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/AuthenticationType;

.field public static final enum ANONYMOUS:Lzendesk/core/AuthenticationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymous"
    .end annotation
.end field

.field public static final enum JWT:Lzendesk/core/AuthenticationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwt"
    .end annotation
.end field


# instance fields
.field private final authenticationType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lzendesk/core/AuthenticationType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzendesk/core/AuthenticationType;

    .line 3
    .line 4
    sget-object v1, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "jwt"

    .line 5
    .line 6
    const-string v3, "JWT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzendesk/core/AuthenticationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 12
    .line 13
    new-instance v0, Lzendesk/core/AuthenticationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "anonymous"

    .line 17
    .line 18
    const-string v3, "ANONYMOUS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzendesk/core/AuthenticationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 24
    .line 25
    invoke-static {}, Lzendesk/core/AuthenticationType;->$values()[Lzendesk/core/AuthenticationType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzendesk/core/AuthenticationType;->$VALUES:[Lzendesk/core/AuthenticationType;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;
    .locals 2

    .line 1
    sget-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    iget-object v1, v0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 13
    .line 14
    iget-object v1, v0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/AuthenticationType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/AuthenticationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/core/AuthenticationType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/AuthenticationType;->$VALUES:[Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/core/AuthenticationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/core/AuthenticationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getAuthenticationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/AuthenticationType;->authenticationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
