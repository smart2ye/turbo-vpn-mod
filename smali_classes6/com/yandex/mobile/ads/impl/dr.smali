.class public final Lcom/yandex/mobile/ads/impl/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/go1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dr;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/go1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dr;->a:Lcom/yandex/mobile/ads/impl/go1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/go1;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/o42;->h:Lcom/yandex/mobile/ads/impl/o42;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/go1;-><init>(Lcom/yandex/mobile/ads/impl/o42;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dr;-><init>(Lcom/yandex/mobile/ads/impl/go1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/go1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr;->a:Lcom/yandex/mobile/ads/impl/go1;

    .line 2
    .line 3
    return-object v0
.end method
