.class public final Lcom/yandex/mobile/ads/impl/uk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b11;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lcom/yandex/mobile/ads/impl/b11;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/rs;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/uk0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/rs;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/rs;->onInitializationCompleted()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/uk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/uk0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lcom/yandex/mobile/ads/impl/b11;

    new-instance v1, Lcom/yandex/mobile/ads/impl/De;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/De;-><init>(Lcom/yandex/mobile/ads/impl/uk0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b11;->b(Ljava/lang/Runnable;)V

    return-void
.end method
