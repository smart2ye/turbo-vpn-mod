.class public final Lcom/yandex/mobile/ads/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ht0;

.field private final b:Lcom/yandex/mobile/ads/impl/vh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ht0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ht0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vh;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vh;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/w3;-><init>(Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/vh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/vh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/ht0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w3;->b:Lcom/yandex/mobile/ads/impl/vh;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Lcom/yandex/mobile/ads/impl/ht0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ht0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:Lcom/yandex/mobile/ads/impl/vh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
