.class public Lcom/yandex/mobile/ads/impl/y21;
.super Lcom/yandex/mobile/ads/impl/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y21$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/n21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf1;Lcom/yandex/mobile/ads/impl/y21$a;Lcom/yandex/mobile/ads/impl/n21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vj;-><init>(Lcom/yandex/mobile/ads/impl/zf1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/n21;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/n21;->a(Lcom/yandex/mobile/ads/impl/v21;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/n21;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/s21;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/og0;)V

    .line 3
    invoke-super {p0, v0}, Lcom/yandex/mobile/ads/impl/vj;->a(Lcom/yandex/mobile/ads/impl/og0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n21;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/n21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/n21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vj;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/n21;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n21;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
