.class public final Lcom/yandex/mobile/ads/impl/wv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/c42;

.field private final d:Lcom/yandex/mobile/ads/impl/jz0;

.field private final e:Lcom/yandex/mobile/ads/impl/ch1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;ZLcom/yandex/mobile/ads/impl/c42;Lcom/yandex/mobile/ads/impl/jz0;Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wv1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wv1;->b:Z

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->c:Lcom/yandex/mobile/ads/impl/c42;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/jz0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/ch1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;ZLcom/yandex/mobile/ads/impl/p4;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/c42;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/c42;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/jz0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/jz0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/vv1;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/vv1;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(Lcom/yandex/mobile/ads/impl/wp1;ZLcom/yandex/mobile/ads/impl/c42;Lcom/yandex/mobile/ads/impl/jz0;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/tk0;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->Y:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "failure_reason"

    invoke-static {v3, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tk0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "call_source"

    invoke-static {v3, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yq;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    const-string v4, "configuration_source"

    invoke-static {v4, p3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "durations"

    invoke-static {v5, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    .line 8
    invoke-static {v5}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p2, p1, v3}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/tk0;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->X:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wv1;->c:Lcom/yandex/mobile/ads/impl/c42;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_date"

    invoke-static {v4, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->U()Ljava/lang/String;

    move-result-object v4

    const-string v5, "startup_version"

    invoke-static {v5, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->E0()Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "user_consent"

    invoke-static {v5, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/jz0;

    .line 20
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/wv1;->b:Z

    .line 21
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/jz0;->a(Z)Ljava/util/Map;

    move-result-object v5

    const-string v6, "integrated_mediation"

    invoke-static {v6, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tk0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v6, "call_source"

    invoke-static {v6, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yq;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v6

    :goto_0
    const-string v7, "configuration_source"

    invoke-static {v7, p3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 24
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "durations"

    invoke-static {v8, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object p1, v8, v3

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object p2, v8, p1

    const/4 p1, 0x5

    aput-object p3, v8, p1

    const/4 p1, 0x6

    aput-object v7, v8, p1

    .line 25
    invoke-static {v8}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p2, p1, v6}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method
