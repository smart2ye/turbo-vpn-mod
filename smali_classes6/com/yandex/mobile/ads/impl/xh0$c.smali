.class public final enum Lcom/yandex/mobile/ads/impl/xh0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xh0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/xh0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/xh0$c$a;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/xh0$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 2
    .line 3
    const-string v1, "STATIC_RESOURCE"

    .line 4
    .line 5
    const-string v2, "StaticResource"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xh0$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 12
    .line 13
    const-string v2, "IFRAME_RESOURCE"

    .line 14
    .line 15
    const-string v4, "IFrameResource"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/xh0$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 22
    .line 23
    const-string v4, "HTML_RESOURCE"

    .line 24
    .line 25
    const-string v6, "HTMLResource"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/xh0$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    sput-object v4, Lcom/yandex/mobile/ads/impl/xh0$c;->d:[Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/xh0$c$a;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/xh0$c$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/yandex/mobile/ads/impl/xh0$c;->c:Lcom/yandex/mobile/ads/impl/xh0$c$a;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xh0$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$c;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/xh0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xh0$c;->d:[Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
