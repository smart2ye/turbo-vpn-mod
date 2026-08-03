.class public final enum Lcom/yandex/mobile/ads/impl/fk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fk1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/yandex/mobile/ads/impl/fk1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/fk1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/fk1;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/fk1;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/fk1;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    const-string v2, "The request failed to load due to a timeout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x3e9

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/fk1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/fk1;->d:Lcom/yandex/mobile/ads/impl/fk1;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/fk1;

    .line 16
    .line 17
    const-string v2, "INVALID_CONFIGURATION"

    .line 18
    .line 19
    const-string v4, "The provided configuration is invalid"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x3ea

    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/yandex/mobile/ads/impl/fk1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/mobile/ads/impl/fk1;->e:Lcom/yandex/mobile/ads/impl/fk1;

    .line 28
    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/fk1;

    .line 30
    .line 31
    const-string v4, "EMPTY_MEDIATION_DATA"

    .line 32
    .line 33
    const-string v6, "No mediation data was received. Possibly, Client Bidding adapters are not connected"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/16 v8, 0x3eb

    .line 37
    .line 38
    invoke-direct {v2, v7, v8, v4, v6}, Lcom/yandex/mobile/ads/impl/fk1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/yandex/mobile/ads/impl/fk1;->f:Lcom/yandex/mobile/ads/impl/fk1;

    .line 42
    .line 43
    new-instance v4, Lcom/yandex/mobile/ads/impl/fk1;

    .line 44
    .line 45
    const-string v6, "INVALID_FETCHED_DATA"

    .line 46
    .line 47
    const-string v8, "The fetched data is invalid"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x3ec

    .line 51
    .line 52
    invoke-direct {v4, v9, v10, v6, v8}, Lcom/yandex/mobile/ads/impl/fk1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/yandex/mobile/ads/impl/fk1;->g:Lcom/yandex/mobile/ads/impl/fk1;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/fk1;

    .line 59
    .line 60
    aput-object v0, v6, v3

    .line 61
    .line 62
    aput-object v1, v6, v5

    .line 63
    .line 64
    aput-object v2, v6, v7

    .line 65
    .line 66
    aput-object v4, v6, v9

    .line 67
    .line 68
    sput-object v6, Lcom/yandex/mobile/ads/impl/fk1;->h:[Lcom/yandex/mobile/ads/impl/fk1;

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fk1;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fk1;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fk1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/fk1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/fk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fk1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fk1;->h:[Lcom/yandex/mobile/ads/impl/fk1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/fk1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fk1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
