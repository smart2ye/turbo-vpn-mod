.class public final Lcom/yandex/mobile/ads/impl/p61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/p61;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/p61;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/p61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p61$a;->a:Lcom/yandex/mobile/ads/impl/p61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61$a;->a:Lcom/yandex/mobile/ads/impl/p61;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p61;->b(Lcom/yandex/mobile/ads/impl/p61;)Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ej0;->a(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p61$a;->a:Lcom/yandex/mobile/ads/impl/p61;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p61;->c(Lcom/yandex/mobile/ads/impl/p61;)Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ac1;->a()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p61$a;->a:Lcom/yandex/mobile/ads/impl/p61;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p61;->a(Lcom/yandex/mobile/ads/impl/p61;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kt;

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kt;->onFinishLoadingImages()V

    goto :goto_0

    :cond_0
    return-void
.end method
