.class public final enum Lcom/yandex/mobile/ads/impl/ic2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ic2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/ic2$a;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/ic2$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/ic2$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/ic2$a;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/ic2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CONTROLS"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic2$a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/ic2$a;->b:Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "CLOSE_AD"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ic2$a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/yandex/mobile/ads/impl/ic2$a;->c:Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "NOT_VISIBLE"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ic2$a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/impl/ic2$a;->d:Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 30
    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "OTHER"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/ic2$a;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/yandex/mobile/ads/impl/ic2$a;->e:Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 43
    .line 44
    aput-object v0, v8, v1

    .line 45
    .line 46
    aput-object v2, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/yandex/mobile/ads/impl/ic2$a;->f:[Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 53
    .line 54
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 55
    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ic2$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ic2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ic2$a;->f:[Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/ic2$a;

    .line 8
    .line 9
    return-object v0
.end method
