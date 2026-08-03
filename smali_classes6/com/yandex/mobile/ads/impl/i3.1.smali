.class public final Lcom/yandex/mobile/ads/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lj;)Lcom/yandex/mobile/ads/impl/h3;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h3;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/kq1;->c:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq1$a;->a()Lcom/yandex/mobile/ads/impl/kq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h3;-><init>(Lcom/yandex/mobile/ads/impl/kq1;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
