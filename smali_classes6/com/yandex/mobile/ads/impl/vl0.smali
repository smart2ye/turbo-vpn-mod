.class public final Lcom/yandex/mobile/ads/impl/vl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vl0$a;,
        Lcom/yandex/mobile/ads/impl/vl0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/qc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/nl0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nl0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/qc2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/nl0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/vl0$a;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vl0$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3, v2}, Lcom/yandex/mobile/ads/impl/vl0$b;-><init>(Lcom/yandex/mobile/ads/impl/vl0$a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, Lcom/yandex/mobile/ads/impl/w1;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/nl0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/nl0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/hq1;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
