.class public final enum Lcom/yandex/mobile/ads/impl/ni0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ni0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/ni0;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/impl/ni0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ni0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PROD"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ni0;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/ni0;->b:Lcom/yandex/mobile/ads/impl/ni0;

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/ni0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PREDEFINED"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ni0;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/ni0;

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    aput-object v2, v4, v3

    .line 25
    .line 26
    sput-object v4, Lcom/yandex/mobile/ads/impl/ni0;->c:[Lcom/yandex/mobile/ads/impl/ni0;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 29
    .line 30
    .line 31
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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ni0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/ni0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/ni0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ni0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ni0;->c:[Lcom/yandex/mobile/ads/impl/ni0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/ni0;

    .line 8
    .line 9
    return-object v0
.end method
