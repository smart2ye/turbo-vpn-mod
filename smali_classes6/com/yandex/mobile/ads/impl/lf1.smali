.class public final Lcom/yandex/mobile/ads/impl/lf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/fb0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/fb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/f1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fb0;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
