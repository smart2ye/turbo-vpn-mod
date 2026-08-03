.class public final Lcom/yandex/mobile/ads/impl/ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xm1;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/xm1;-><init>(Lcom/yandex/mobile/ads/impl/fd0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ls1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xm1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ls1;->a:Lcom/yandex/mobile/ads/impl/xm1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/es1;)Lcom/yandex/mobile/ads/impl/ks1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ks1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ls1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ls1;->a:Lcom/yandex/mobile/ads/impl/xm1;

    .line 6
    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/gt0;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ks1;-><init>(Lcom/yandex/mobile/ads/impl/es1;Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
