.class public final Lcom/yandex/mobile/ads/impl/s21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n21;

.field private final b:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/n21;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s21;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n21;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s21;->b:Lcom/yandex/mobile/ads/impl/og0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n21;->a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n21;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s21;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n21;->a(Z)V

    return-void
.end method
