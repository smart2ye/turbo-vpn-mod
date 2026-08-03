.class public final enum Lcom/yandex/mobile/ads/impl/uv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/uv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/uv;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/uv;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/uv;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/uv;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/uv;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv;

    .line 2
    .line 3
    const-string v1, "CROSS_CLICKED"

    .line 4
    .line 5
    const-string v2, "cross_clicked"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/uv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/uv;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv;

    .line 14
    .line 15
    const-string v2, "CROSS_TIMER_START"

    .line 16
    .line 17
    const-string v4, "cross_timer_start"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/uv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/mobile/ads/impl/uv;->d:Lcom/yandex/mobile/ads/impl/uv;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/uv;

    .line 26
    .line 27
    const-string v4, "CROSS_TIMER_END"

    .line 28
    .line 29
    const-string v6, "cross_timer_end"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/uv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/mobile/ads/impl/uv;->e:Lcom/yandex/mobile/ads/impl/uv;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/uv;

    .line 38
    .line 39
    const-string v6, "FAILED_TO_CREATE_DOWNLOAD_MANAGER"

    .line 40
    .line 41
    const-string v8, "failed_to_create_download_manager"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/uv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/yandex/mobile/ads/impl/uv;->f:Lcom/yandex/mobile/ads/impl/uv;

    .line 48
    .line 49
    new-instance v6, Lcom/yandex/mobile/ads/impl/uv;

    .line 50
    .line 51
    const-string v8, "LISTENER_IS_NULL_ON_LOADING_FINISHED"

    .line 52
    .line 53
    const-string v10, "listener_is_null_on_loading_finished"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/uv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/uv;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v11

    .line 71
    .line 72
    sput-object v8, Lcom/yandex/mobile/ads/impl/uv;->g:[Lcom/yandex/mobile/ads/impl/uv;

    .line 73
    .line 74
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uv;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uv;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/uv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/uv;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uv;->g:[Lcom/yandex/mobile/ads/impl/uv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
