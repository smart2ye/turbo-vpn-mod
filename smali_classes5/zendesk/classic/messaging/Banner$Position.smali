.class public final enum Lzendesk/classic/messaging/Banner$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/classic/messaging/Banner$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lzendesk/classic/messaging/Banner$Position;

.field private static final synthetic b:[Lzendesk/classic/messaging/Banner$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/Banner$Position;

    .line 2
    .line 3
    const-string v1, "BOTTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/classic/messaging/Banner$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/classic/messaging/Banner$Position;->BOTTOM:Lzendesk/classic/messaging/Banner$Position;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/classic/messaging/Banner$Position;->a()[Lzendesk/classic/messaging/Banner$Position;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/classic/messaging/Banner$Position;->b:[Lzendesk/classic/messaging/Banner$Position;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lzendesk/classic/messaging/Banner$Position;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/classic/messaging/Banner$Position;

    .line 3
    .line 4
    sget-object v1, Lzendesk/classic/messaging/Banner$Position;->BOTTOM:Lzendesk/classic/messaging/Banner$Position;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/classic/messaging/Banner$Position;
    .locals 1

    .line 1
    const-class v0, Lzendesk/classic/messaging/Banner$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/classic/messaging/Banner$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/classic/messaging/Banner$Position;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/Banner$Position;->b:[Lzendesk/classic/messaging/Banner$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/classic/messaging/Banner$Position;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/classic/messaging/Banner$Position;

    .line 8
    .line 9
    return-object v0
.end method
