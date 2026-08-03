.class final Lcom/yandex/mobile/ads/common/CustomMobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setVideoPoolSize(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
