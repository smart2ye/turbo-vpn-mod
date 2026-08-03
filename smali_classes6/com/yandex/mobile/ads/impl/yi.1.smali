.class public final enum Lcom/yandex/mobile/ads/impl/yi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/yi;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/yi$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/yi;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/yi;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/yi;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi;

    .line 2
    .line 3
    const-string v1, "CONSTANT"

    .line 4
    .line 5
    const-string v2, "constant"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/yi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/yi;

    .line 12
    .line 13
    const-string v2, "RATIO"

    .line 14
    .line 15
    const-string v4, "ratio"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/yi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/yi;

    .line 22
    .line 23
    const-string v4, "SCREEN_BASED"

    .line 24
    .line 25
    const-string v6, "screen_based"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/yi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/yi;

    .line 32
    .line 33
    const-string v6, "SCREEN_ORIENTATION_BASED"

    .line 34
    .line 35
    const-string v8, "screen_orientation_based"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/yi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/yandex/mobile/ads/impl/yi;->d:Lcom/yandex/mobile/ads/impl/yi;

    .line 42
    .line 43
    new-instance v6, Lcom/yandex/mobile/ads/impl/yi;

    .line 44
    .line 45
    const-string v8, "MEDIATION"

    .line 46
    .line 47
    const-string v10, "mediation"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/yi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/yandex/mobile/ads/impl/yi;->e:Lcom/yandex/mobile/ads/impl/yi;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/yi;

    .line 57
    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    aput-object v1, v8, v5

    .line 61
    .line 62
    aput-object v2, v8, v7

    .line 63
    .line 64
    aput-object v4, v8, v9

    .line 65
    .line 66
    aput-object v6, v8, v11

    .line 67
    .line 68
    sput-object v8, Lcom/yandex/mobile/ads/impl/yi;->f:[Lcom/yandex/mobile/ads/impl/yi;

    .line 69
    .line 70
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi$a;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/yi$a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/yandex/mobile/ads/impl/yi;->c:Lcom/yandex/mobile/ads/impl/yi$a;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yi;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yi;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/yi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/yi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/yi;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yi;->f:[Lcom/yandex/mobile/ads/impl/yi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/yi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
