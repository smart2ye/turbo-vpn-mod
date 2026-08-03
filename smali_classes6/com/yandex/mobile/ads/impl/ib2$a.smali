.class public final enum Lcom/yandex/mobile/ads/impl/ib2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ib2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/ib2$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/ib2$a;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/ib2$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 2
    .line 3
    const-string v1, "VERIFICATION_REJECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 11
    .line 12
    const-string v4, "VERIFICATION_NOT_SUPPORTED"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v3, v5, v4}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/yandex/mobile/ads/impl/ib2$a;->c:Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 19
    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const-string v7, "ERROR_RESOURCE_LOAD"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/yandex/mobile/ads/impl/ib2$a;->d:Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 29
    .line 30
    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 31
    .line 32
    aput-object v0, v6, v2

    .line 33
    .line 34
    aput-object v1, v6, v3

    .line 35
    .line 36
    aput-object v4, v6, v5

    .line 37
    .line 38
    sput-object v6, Lcom/yandex/mobile/ads/impl/ib2$a;->e:[Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ib2$a;->e:[Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->b:I

    .line 2
    .line 3
    return v0
.end method
