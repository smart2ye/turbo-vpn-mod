.class public final enum Lco/allconnected/lib/ad/config/AdMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/allconnected/lib/ad/config/AdMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAROUSEL:Lco/allconnected/lib/ad/config/AdMode;

.field public static final enum HIGH:Lco/allconnected/lib/ad/config/AdMode;

.field public static final enum LOW:Lco/allconnected/lib/ad/config/AdMode;

.field private static final synthetic b:[Lco/allconnected/lib/ad/config/AdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/allconnected/lib/ad/config/AdMode;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/ad/config/AdMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/allconnected/lib/ad/config/AdMode;->HIGH:Lco/allconnected/lib/ad/config/AdMode;

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/ad/config/AdMode;

    .line 12
    .line 13
    const-string v1, "CAROUSEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/ad/config/AdMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/allconnected/lib/ad/config/AdMode;->CAROUSEL:Lco/allconnected/lib/ad/config/AdMode;

    .line 20
    .line 21
    new-instance v0, Lco/allconnected/lib/ad/config/AdMode;

    .line 22
    .line 23
    const-string v1, "LOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/ad/config/AdMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lco/allconnected/lib/ad/config/AdMode;->LOW:Lco/allconnected/lib/ad/config/AdMode;

    .line 30
    .line 31
    invoke-static {}, Lco/allconnected/lib/ad/config/AdMode;->a()[Lco/allconnected/lib/ad/config/AdMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lco/allconnected/lib/ad/config/AdMode;->b:[Lco/allconnected/lib/ad/config/AdMode;

    .line 36
    .line 37
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

.method private static synthetic a()[Lco/allconnected/lib/ad/config/AdMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/allconnected/lib/ad/config/AdMode;

    .line 3
    .line 4
    sget-object v1, Lco/allconnected/lib/ad/config/AdMode;->HIGH:Lco/allconnected/lib/ad/config/AdMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/allconnected/lib/ad/config/AdMode;->CAROUSEL:Lco/allconnected/lib/ad/config/AdMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/allconnected/lib/ad/config/AdMode;->LOW:Lco/allconnected/lib/ad/config/AdMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/allconnected/lib/ad/config/AdMode;
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/ad/config/AdMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/allconnected/lib/ad/config/AdMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/allconnected/lib/ad/config/AdMode;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/ad/config/AdMode;->b:[Lco/allconnected/lib/ad/config/AdMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/allconnected/lib/ad/config/AdMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/allconnected/lib/ad/config/AdMode;

    .line 8
    .line 9
    return-object v0
.end method
