.class public final Lcom/yandex/mobile/ads/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p0;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p0;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/g8;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
