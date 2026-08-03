.class public final Lcom/yandex/mobile/ads/impl/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;)Lcom/yandex/mobile/ads/impl/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/aj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ek2;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bj;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/aj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/iz1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ek2;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ek2;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
