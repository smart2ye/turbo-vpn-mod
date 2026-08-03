.class public final enum Lcom/yandex/mobile/ads/impl/yv0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/yv0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/yandex/mobile/ads/impl/yv0$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 2
    .line 3
    const-string v1, "STREAMING"

    .line 4
    .line 5
    const-string v2, "streaming"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/yv0$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 12
    .line 13
    const-string v2, "PROGRESSIVE"

    .line 14
    .line 15
    const-string v4, "progressive"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/yv0$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    sput-object v2, Lcom/yandex/mobile/ads/impl/yv0$b;->c:[Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yv0$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/yv0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yv0$b;->c:[Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/yv0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
