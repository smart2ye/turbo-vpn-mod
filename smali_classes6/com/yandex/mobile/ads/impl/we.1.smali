.class public final Lcom/yandex/mobile/ads/impl/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zd;

.field private final b:Lcom/yandex/mobile/ads/impl/ke;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we;->a:Lcom/yandex/mobile/ads/impl/zd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/we;->b:Lcom/yandex/mobile/ads/impl/ke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wp1;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ca;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/we;->b:Lcom/yandex/mobile/ads/impl/ke;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/we;->a:Lcom/yandex/mobile/ads/impl/zd;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ke;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/cf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
