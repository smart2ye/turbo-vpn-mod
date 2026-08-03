.class public final Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wk0;

.field private final b:Lcom/yandex/mobile/ads/impl/rt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rt0<",
            "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/bt;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ss;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/wk0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wk0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/wk0;

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/rt0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/rt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/rt0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getQueue()Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue<",
            "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/rt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/wk0;

    .line 4
    .line 5
    const-string v2, "inroll"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rt0;->a(Lcom/yandex/mobile/ads/impl/lt0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/vm2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vm2;-><init>(Lcom/yandex/mobile/ads/impl/qt0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
