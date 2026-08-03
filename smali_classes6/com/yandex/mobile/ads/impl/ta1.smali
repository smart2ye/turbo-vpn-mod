.class public final Lcom/yandex/mobile/ads/impl/ta1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa1;

.field private final b:Lcom/yandex/mobile/ads/impl/wa1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wa1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ta1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/wa1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/wa1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/wa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/if2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/if2;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/wa1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wa1;->a(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/if2;->c()Lcom/yandex/mobile/ads/impl/jg2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sa1;->a(Lcom/yandex/mobile/ads/impl/jg2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
