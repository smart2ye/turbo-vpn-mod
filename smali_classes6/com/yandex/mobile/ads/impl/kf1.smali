.class public final enum Lcom/yandex/mobile/ads/impl/kf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/kf1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/kf1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/kf1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/kf1;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/kf1;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf1;

    .line 2
    .line 3
    const-string v1, "LANDSCAPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/kf1;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/kf1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "PORTRAIT"

    .line 16
    .line 17
    invoke-direct {v1, v4, v4, v5}, Lcom/yandex/mobile/ads/impl/kf1;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/yandex/mobile/ads/impl/kf1;->d:Lcom/yandex/mobile/ads/impl/kf1;

    .line 21
    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/kf1;

    .line 23
    .line 24
    const-string v6, "UNDEFINED"

    .line 25
    .line 26
    invoke-direct {v5, v3, v2, v6}, Lcom/yandex/mobile/ads/impl/kf1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/yandex/mobile/ads/impl/kf1;->e:Lcom/yandex/mobile/ads/impl/kf1;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/kf1;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v4

    .line 37
    .line 38
    aput-object v5, v6, v3

    .line 39
    .line 40
    sput-object v6, Lcom/yandex/mobile/ads/impl/kf1;->f:[Lcom/yandex/mobile/ads/impl/kf1;

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/kf1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/kf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/kf1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kf1;->f:[Lcom/yandex/mobile/ads/impl/kf1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/kf1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:I

    .line 2
    .line 3
    return v0
.end method
