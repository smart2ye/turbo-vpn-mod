.class public final Lcom/yandex/mobile/ads/impl/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i71;

.field private final b:Lcom/yandex/mobile/ads/impl/lo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w9;->a:Lcom/yandex/mobile/ads/impl/i71;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w9;->b:Lcom/yandex/mobile/ads/impl/lo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/ko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ko;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w9;->b:Lcom/yandex/mobile/ads/impl/lo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w9;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/lo;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ko;)V

    return-void
.end method
