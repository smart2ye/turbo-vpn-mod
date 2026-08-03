.class public final Lcom/yandex/mobile/ads/impl/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ff1;

.field private final b:Lcom/yandex/mobile/ads/impl/s51;

.field private final c:Lcom/yandex/mobile/ads/impl/e72;

.field private final d:Lcom/yandex/mobile/ads/impl/ek1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/q91;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/ek1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Lcom/yandex/mobile/ads/impl/ff1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lcom/yandex/mobile/ads/impl/s51;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qy;->c:Lcom/yandex/mobile/ads/impl/e72;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lcom/yandex/mobile/ads/impl/ek1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/my;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/my;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lcom/yandex/mobile/ads/impl/ek1;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ek1;->a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ak1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lcom/yandex/mobile/ads/impl/s51;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s51;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/my;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Lcom/yandex/mobile/ads/impl/ff1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ff1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->c:Lcom/yandex/mobile/ads/impl/e72;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/my;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
