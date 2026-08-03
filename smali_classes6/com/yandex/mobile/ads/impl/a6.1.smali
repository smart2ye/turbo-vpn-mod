.class public final Lcom/yandex/mobile/ads/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/z5;

.field private static final b:Lcom/yandex/mobile/ads/impl/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z5;

    .line 2
    .line 3
    const-string v1, "Fullscreen ad was already presented. Fullscreen can be presented just once."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/z5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/a6;->a:Lcom/yandex/mobile/ads/impl/z5;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/z5;

    .line 11
    .line 12
    const-string v1, "Fullscreen ad was already cleared. Fullscreen can\'t be shown."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/z5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/a6;->b:Lcom/yandex/mobile/ads/impl/z5;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/z5;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/a6;->b:Lcom/yandex/mobile/ads/impl/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/z5;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/a6;->a:Lcom/yandex/mobile/ads/impl/z5;

    .line 2
    .line 3
    return-object v0
.end method
