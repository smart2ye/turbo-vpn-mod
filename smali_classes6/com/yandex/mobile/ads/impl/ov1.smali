.class public final Lcom/yandex/mobile/ads/impl/ov1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/w8;

.field private final c:Lcom/yandex/mobile/ads/impl/nv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/nv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/w8;",
            "Lcom/yandex/mobile/ads/impl/nv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ov1;->b:Lcom/yandex/mobile/ads/impl/w8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ov1;->c:Lcom/yandex/mobile/ads/impl/nv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov1;->c:Lcom/yandex/mobile/ads/impl/nv1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nv1;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/pv1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ov1;->b:Lcom/yandex/mobile/ads/impl/w8;

    invoke-interface {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/w8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ov1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v3

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->k()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->m()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ov1;->b:Lcom/yandex/mobile/ads/impl/w8;

    .line 9
    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/iz1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result v4

    .line 11
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result v5

    .line 12
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v6

    .line 13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v7

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    move-result v8

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    move-result v9

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/j7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ba;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->z()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void

    .line 21
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ov1;->c:Lcom/yandex/mobile/ads/impl/nv1;

    invoke-interface {p1, p2, v3, v0, p3}, Lcom/yandex/mobile/ads/impl/nv1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pv1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ek2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->y()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void

    .line 23
    :cond_5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->k()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method
