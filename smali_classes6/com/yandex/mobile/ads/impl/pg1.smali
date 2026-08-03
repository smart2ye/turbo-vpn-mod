.class public final Lcom/yandex/mobile/ads/impl/pg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/mg1;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/mg1;->a:I

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/ng1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ng1;-><init>(ZLandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
