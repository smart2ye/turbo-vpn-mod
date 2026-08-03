.class public final Lcom/yandex/mobile/ads/impl/zz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/c70;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/k60;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->a()Lcom/yandex/mobile/ads/impl/c70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
