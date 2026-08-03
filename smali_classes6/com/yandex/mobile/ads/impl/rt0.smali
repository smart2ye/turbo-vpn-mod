.class public final Lcom/yandex/mobile/ads/impl/rt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/st0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/st0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/st0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lt0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qt0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lt0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/qt0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/st0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/st0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lcom/yandex/mobile/ads/impl/mt0;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/lt0;->a(Lcom/yandex/mobile/ads/impl/mt0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/qt0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/qt0;-><init>(Ljava/util/Queue;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
