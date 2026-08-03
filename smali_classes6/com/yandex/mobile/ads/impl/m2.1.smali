.class public final Lcom/yandex/mobile/ads/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private final b:Lcom/yandex/mobile/ads/impl/vg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 5
    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/vg2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vg2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 4
    .line 5
    const-string v2, "breakEnd"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->b:Lcom/yandex/mobile/ads/impl/vg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 4
    .line 5
    const-string v2, "breakStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vg2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
