.class public final enum Lzendesk/commonui/InsetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/InsetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lzendesk/commonui/InsetType;

.field public static final enum HORIZONTAL:Lzendesk/commonui/InsetType;

.field public static final enum TOP:Lzendesk/commonui/InsetType;

.field private static final synthetic b:[Lzendesk/commonui/InsetType;

.field private static final synthetic c:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/commonui/InsetType;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/commonui/InsetType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    .line 10
    .line 11
    new-instance v0, Lzendesk/commonui/InsetType;

    .line 12
    .line 13
    const-string v1, "BOTTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzendesk/commonui/InsetType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/commonui/InsetType;->BOTTOM:Lzendesk/commonui/InsetType;

    .line 20
    .line 21
    new-instance v0, Lzendesk/commonui/InsetType;

    .line 22
    .line 23
    const-string v1, "HORIZONTAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzendesk/commonui/InsetType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 30
    .line 31
    invoke-static {}, Lzendesk/commonui/InsetType;->a()[Lzendesk/commonui/InsetType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzendesk/commonui/InsetType;->b:[Lzendesk/commonui/InsetType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzendesk/commonui/InsetType;->c:Lg5/a;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lzendesk/commonui/InsetType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/commonui/InsetType;

    sget-object v1, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/InsetType;->BOTTOM:Lzendesk/commonui/InsetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/commonui/InsetType;->c:Lg5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/InsetType;
    .locals 1

    const-class v0, Lzendesk/commonui/InsetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/InsetType;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/InsetType;
    .locals 1

    sget-object v0, Lzendesk/commonui/InsetType;->b:[Lzendesk/commonui/InsetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/InsetType;

    return-object v0
.end method
