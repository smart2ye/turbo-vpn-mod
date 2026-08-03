.class public final Lcom/yandex/mobile/ads/impl/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qm0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ql0;

.field private final c:Lcom/yandex/mobile/ads/impl/m32;

.field private final d:Lcom/yandex/mobile/ads/impl/p4;

.field private final e:Lcom/yandex/mobile/ads/impl/vk0;

.field private final f:Lcom/yandex/mobile/ads/impl/nl0;

.field private final g:Lcom/yandex/mobile/ads/impl/tl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/vk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pl0;->b:Lcom/yandex/mobile/ads/impl/ql0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/m32;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pl0;->d:Lcom/yandex/mobile/ads/impl/p4;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Lcom/yandex/mobile/ads/impl/vk0;

    .line 13
    .line 14
    new-instance p3, Lcom/yandex/mobile/ads/impl/nl0;

    .line 15
    .line 16
    invoke-direct {p3, p2, p7}, Lcom/yandex/mobile/ads/impl/nl0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/qc2;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pl0;->f:Lcom/yandex/mobile/ads/impl/nl0;

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/tl0;

    .line 22
    .line 23
    invoke-direct {p2, p1, p6, p5, p0}, Lcom/yandex/mobile/ads/impl/tl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pl0;->g:Lcom/yandex/mobile/ads/impl/tl0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->b:Lcom/yandex/mobile/ads/impl/ql0;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/ql0;->a(Lcom/yandex/mobile/ads/impl/pl0;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/m32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/m32;->a(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pa2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->d:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->e:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/m32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/m32;->b(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g:Lcom/yandex/mobile/ads/impl/tl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Lcom/yandex/mobile/ads/impl/vk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa2;->a()Lcom/yandex/mobile/ads/impl/ie0;

    move-result-object v0

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/c52;

    const-string v1, "#1"

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/c52;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/g9;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/g9;-><init>(Lcom/yandex/mobile/ads/impl/ie0;)V

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/x8;

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/x8;-><init>(Lcom/yandex/mobile/ads/impl/g9;Ljava/lang/String;)V

    .line 10
    const-string v0, "linear"

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v8

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/w1;

    const-string v5, "inroll"

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/x8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c52;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f:Lcom/yandex/mobile/ads/impl/nl0;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->a:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->g:Lcom/yandex/mobile/ads/impl/tl0;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa2;->b()Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/yandex/mobile/ads/impl/nl0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/hq1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g:Lcom/yandex/mobile/ads/impl/tl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tl0;->a(Lcom/yandex/mobile/ads/impl/vs;)V

    return-void
.end method
