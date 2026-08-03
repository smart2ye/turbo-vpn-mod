.class public final Lcom/yandex/mobile/ads/impl/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wv;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/wv;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xv;->a:Lcom/yandex/mobile/ads/impl/wv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xv;->a:Lcom/yandex/mobile/ads/impl/wv;

    .line 2
    .line 3
    return-object v0
.end method
