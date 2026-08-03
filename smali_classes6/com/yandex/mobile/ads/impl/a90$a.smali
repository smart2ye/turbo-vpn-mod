.class final Lcom/yandex/mobile/ads/impl/a90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/a90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a90;->access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/a90;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/yandex/mobile/ads/impl/ga0;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/a90;->access$bindHolder(Lcom/yandex/mobile/ads/impl/a90;Lcom/yandex/mobile/ads/impl/ga0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a90;->access$registerTrackers(Lcom/yandex/mobile/ads/impl/a90;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a90;->access$unregisterTrackers(Lcom/yandex/mobile/ads/impl/a90;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a90;->access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/a90;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/mobile/ads/impl/ga0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/a90;->access$unbindHolder(Lcom/yandex/mobile/ads/impl/a90;Lcom/yandex/mobile/ads/impl/ga0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
