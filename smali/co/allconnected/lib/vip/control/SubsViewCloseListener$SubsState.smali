.class public final enum Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/vip/control/SubsViewCloseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field public static final enum FAIL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field public static final enum LAUNCHING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field public static final enum NON:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field public static final enum SHOW:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field public static final enum SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field public static final enum VERIFYING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field private static final synthetic b:[Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 2
    .line 3
    const-string v1, "NON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->NON:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 12
    .line 13
    const-string v1, "SHOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SHOW:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 20
    .line 21
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 22
    .line 23
    const-string v1, "LAUNCHING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->LAUNCHING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 30
    .line 31
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 32
    .line 33
    const-string v1, "VERIFYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->VERIFYING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 40
    .line 41
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 42
    .line 43
    const-string v1, "SUCCESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 50
    .line 51
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 52
    .line 53
    const-string v1, "FAIL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->FAIL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 60
    .line 61
    new-instance v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 62
    .line 63
    const-string v1, "CANCEL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->CANCEL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 70
    .line 71
    invoke-static {}, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->a()[Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->b:[Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 76
    .line 77
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

.method private static synthetic a()[Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 3
    .line 4
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->NON:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SHOW:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->LAUNCHING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->VERIFYING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->FAIL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->CANCEL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->b:[Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 8
    .line 9
    return-object v0
.end method
