.class public final Lcom/yandex/mobile/ads/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i71;

.field private final b:Lcom/yandex/mobile/ads/impl/lo;

.field private final c:Lcom/yandex/mobile/ads/impl/qr0;

.field private final d:Lcom/yandex/mobile/ads/impl/ei2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/lo;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/ei2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:Lcom/yandex/mobile/ads/impl/i71;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ea;->b:Lcom/yandex/mobile/ads/impl/lo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ea;->c:Lcom/yandex/mobile/ads/impl/qr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ea;->d:Lcom/yandex/mobile/ads/impl/ei2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea;->d:Lcom/yandex/mobile/ads/impl/ei2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ei2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
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

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea;->c:Lcom/yandex/mobile/ads/impl/qr0;

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea;->b:Lcom/yandex/mobile/ads/impl/lo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ea;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/lo;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ko;)V

    return-void
.end method
