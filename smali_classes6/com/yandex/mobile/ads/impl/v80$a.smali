.class public final Lcom/yandex/mobile/ads/impl/v80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/v80;->a(Lcom/yandex/mobile/ads/impl/u80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/v80;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/u80;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/u80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v80$a;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v80$a;->c:Lcom/yandex/mobile/ads/impl/u80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v80$a;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v80;->b(Lcom/yandex/mobile/ads/impl/v80;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v80$a;->c:Lcom/yandex/mobile/ads/impl/u80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u80;->a(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v80$a;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v80;->a(Lcom/yandex/mobile/ads/impl/v80;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
