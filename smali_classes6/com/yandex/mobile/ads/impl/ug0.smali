.class public final Lcom/yandex/mobile/ads/impl/ug0;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:I

    .line 4
    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ug0;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ug0;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sg0;->a(IIZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
