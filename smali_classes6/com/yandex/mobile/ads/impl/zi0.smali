.class final Lcom/yandex/mobile/ads/impl/zi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/aj0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/aj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->c(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/mobile/ads/impl/aj0$a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/aj0$a;->d(Lcom/yandex/mobile/ads/impl/aj0$a;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lcom/yandex/mobile/ads/impl/aj0$c;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/aj0$c;->a(Lcom/yandex/mobile/ads/impl/aj0$c;)Lcom/yandex/mobile/ads/impl/aj0$d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/aj0$a;->c(Lcom/yandex/mobile/ads/impl/aj0$a;)Lcom/yandex/mobile/ads/impl/dj2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/aj0$a;->b(Lcom/yandex/mobile/ads/impl/aj0$a;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6, v8}, Lcom/yandex/mobile/ads/impl/aj0$c;->b(Lcom/yandex/mobile/ads/impl/aj0$c;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v6, v4}, Lcom/yandex/mobile/ads/impl/aj0$d;->a(Lcom/yandex/mobile/ads/impl/aj0$c;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v7, v8}, Lcom/yandex/mobile/ads/impl/ar1$a;->a(Lcom/yandex/mobile/ads/impl/dj2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->c(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/aj0;->f(Lcom/yandex/mobile/ads/impl/aj0;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
