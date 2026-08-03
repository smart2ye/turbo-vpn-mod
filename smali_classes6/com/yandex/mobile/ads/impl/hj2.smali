.class public final Lcom/yandex/mobile/ads/impl/hj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gj2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fj2;

.field private final b:Lcom/yandex/mobile/ads/impl/wc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fj2;Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/fj2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/wc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/fj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/zq1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/wc1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wc1;->a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
