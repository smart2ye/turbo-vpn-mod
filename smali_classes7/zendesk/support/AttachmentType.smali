.class public final enum Lzendesk/support/AttachmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/AttachmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/AttachmentType;

.field public static final enum BLOCK:Lzendesk/support/AttachmentType;

.field public static final enum INLINE:Lzendesk/support/AttachmentType;


# instance fields
.field private attachmentType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lzendesk/support/AttachmentType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzendesk/support/AttachmentType;

    .line 3
    .line 4
    sget-object v1, Lzendesk/support/AttachmentType;->INLINE:Lzendesk/support/AttachmentType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/support/AttachmentType;->BLOCK:Lzendesk/support/AttachmentType;

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
    new-instance v0, Lzendesk/support/AttachmentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inline"

    .line 5
    .line 6
    const-string v3, "INLINE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/AttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzendesk/support/AttachmentType;->INLINE:Lzendesk/support/AttachmentType;

    .line 12
    .line 13
    new-instance v0, Lzendesk/support/AttachmentType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "block"

    .line 17
    .line 18
    const-string v3, "BLOCK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/AttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzendesk/support/AttachmentType;->BLOCK:Lzendesk/support/AttachmentType;

    .line 24
    .line 25
    invoke-static {}, Lzendesk/support/AttachmentType;->$values()[Lzendesk/support/AttachmentType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzendesk/support/AttachmentType;->$VALUES:[Lzendesk/support/AttachmentType;

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
    iput-object p3, p0, Lzendesk/support/AttachmentType;->attachmentType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/AttachmentType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/AttachmentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/AttachmentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/support/AttachmentType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/AttachmentType;->$VALUES:[Lzendesk/support/AttachmentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/support/AttachmentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/support/AttachmentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAttachmentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/AttachmentType;->attachmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
