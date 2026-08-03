.class public final enum Lzendesk/chat/PushData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/PushData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/PushData$Type;

.field public static final enum END:Lzendesk/chat/PushData$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zd.chat.end"
    .end annotation
.end field

.field public static final enum MESSAGE:Lzendesk/chat/PushData$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zd.chat.msg"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lzendesk/chat/PushData$Type;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzendesk/chat/PushData$Type;

    .line 3
    .line 4
    sget-object v1, Lzendesk/chat/PushData$Type;->MESSAGE:Lzendesk/chat/PushData$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/chat/PushData$Type;->END:Lzendesk/chat/PushData$Type;

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
    .locals 3

    .line 1
    new-instance v0, Lzendesk/chat/PushData$Type;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/chat/PushData$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/chat/PushData$Type;->MESSAGE:Lzendesk/chat/PushData$Type;

    .line 10
    .line 11
    new-instance v0, Lzendesk/chat/PushData$Type;

    .line 12
    .line 13
    const-string v1, "END"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzendesk/chat/PushData$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/chat/PushData$Type;->END:Lzendesk/chat/PushData$Type;

    .line 20
    .line 21
    invoke-static {}, Lzendesk/chat/PushData$Type;->$values()[Lzendesk/chat/PushData$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzendesk/chat/PushData$Type;->$VALUES:[Lzendesk/chat/PushData$Type;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/PushData$Type;
    .locals 1

    .line 1
    const-class v0, Lzendesk/chat/PushData$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/chat/PushData$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/chat/PushData$Type;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/PushData$Type;->$VALUES:[Lzendesk/chat/PushData$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/chat/PushData$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/chat/PushData$Type;

    .line 8
    .line 9
    return-object v0
.end method
