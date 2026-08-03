.class public final enum Lcom/yandex/mobile/ads/impl/xh0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/xh0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/xh0$b;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/xh0$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 2
    .line 3
    const-string v1, "ICON_HORIZONTAL_POSITION_LEFT"

    .line 4
    .line 5
    const-string v2, "left"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xh0$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 12
    .line 13
    const-string v2, "ICON_HORIZONTAL_POSITION_RIGHT"

    .line 14
    .line 15
    const-string v4, "right"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/xh0$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 22
    .line 23
    const-string v4, "ICON_HORIZONTAL_POSITION_LEFT_OFFSET"

    .line 24
    .line 25
    const-string v6, "leftOffset"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/xh0$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/yandex/mobile/ads/impl/xh0$b;->c:Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v7

    .line 41
    .line 42
    sput-object v4, Lcom/yandex/mobile/ads/impl/xh0$b;->d:[Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xh0$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/xh0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xh0$b;->d:[Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/xh0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
