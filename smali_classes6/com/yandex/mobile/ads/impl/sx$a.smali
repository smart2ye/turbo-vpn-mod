.class public final enum Lcom/yandex/mobile/ads/impl/sx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/sx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/sx$a;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/sx$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/sx$a;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/sx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sx$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUCCESS"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sx$a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/sx$a;->b:Lcom/yandex/mobile/ads/impl/sx$a;

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/sx$a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "WARNING"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/sx$a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/yandex/mobile/ads/impl/sx$a;->c:Lcom/yandex/mobile/ads/impl/sx$a;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/sx$a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "ERROR"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/sx$a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/impl/sx$a;->d:Lcom/yandex/mobile/ads/impl/sx$a;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/sx$a;

    .line 33
    .line 34
    aput-object v0, v6, v1

    .line 35
    .line 36
    aput-object v2, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/yandex/mobile/ads/impl/sx$a;->e:[Lcom/yandex/mobile/ads/impl/sx$a;

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sx$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/sx$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/sx$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/sx$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sx$a;->e:[Lcom/yandex/mobile/ads/impl/sx$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/sx$a;

    .line 8
    .line 9
    return-object v0
.end method
