.class public final Lcom/yandex/mobile/ads/impl/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w41;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w51;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w51;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w51;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/w51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h81;->a:Lcom/yandex/mobile/ads/impl/w51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v11, v3

    .line 31
    check-cast v11, Lcom/yandex/mobile/ads/impl/i41;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h81;->a:Lcom/yandex/mobile/ads/impl/w51;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/w51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/t61;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/j51;->a(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->x()Lcom/yandex/mobile/ads/impl/f3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
