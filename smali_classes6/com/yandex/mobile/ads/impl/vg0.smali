.class public final Lcom/yandex/mobile/ads/impl/vg0;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0$c;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/by1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0$c;Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vg0;->e:Lcom/yandex/mobile/ads/impl/sg0$c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vg0;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vg0;->g:Lcom/yandex/mobile/ads/impl/by1;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->e:Lcom/yandex/mobile/ads/impl/sg0$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vg0;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg0;->g:Lcom/yandex/mobile/ads/impl/by1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sg0$c;->a(ZLcom/yandex/mobile/ads/impl/by1;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
