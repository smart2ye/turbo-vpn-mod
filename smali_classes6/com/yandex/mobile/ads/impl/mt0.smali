.class public final Lcom/yandex/mobile/ads/impl/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/tt0;

.field private final c:Lcom/yandex/mobile/ads/impl/yb2;

.field private final d:Lcom/yandex/mobile/ads/impl/pt0;

.field private final e:Lcom/yandex/mobile/ads/impl/im0;

.field private f:Lcom/yandex/mobile/ads/impl/ot0;

.field private g:Lcom/yandex/mobile/ads/impl/ys;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/xl0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xl0;-><init>()V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/jm0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/jm0;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/tt0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tt0;-><init>()V

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/yb2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/yb2;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/pt0;

    move-object v1, p1

    move-object v3, p3

    move-object v6, v2

    move-object v5, v4

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/impl/xl0;)V

    move-object v1, v3

    move-object v4, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move-object v6, v0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/pt0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/pt0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/tt0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mt0;->c:Lcom/yandex/mobile/ads/impl/yb2;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mt0;->d:Lcom/yandex/mobile/ads/impl/pt0;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/impl/o82;)Lcom/yandex/mobile/ads/impl/im0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->e:Lcom/yandex/mobile/ads/impl/im0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/us;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->a:Lcom/yandex/mobile/ads/impl/us;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/an2;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->g:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mt0;->e:Lcom/yandex/mobile/ads/impl/im0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/im0;->b(Lcom/yandex/mobile/ads/impl/ys;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->g:Lcom/yandex/mobile/ads/impl/ys;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->e:Lcom/yandex/mobile/ads/impl/im0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/im0;->a(Lcom/yandex/mobile/ads/impl/ys;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->d:Lcom/yandex/mobile/ads/impl/pt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pt0;->a(Lcom/yandex/mobile/ads/impl/an2;)Lcom/yandex/mobile/ads/impl/ot0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->c:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ot0;->c()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->c:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yb2;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n70;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/n70;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sm2;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/tt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tt0;->a(Lcom/yandex/mobile/ads/impl/sm2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->g:Lcom/yandex/mobile/ads/impl/ys;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mt0;->e:Lcom/yandex/mobile/ads/impl/im0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/im0;->b(Lcom/yandex/mobile/ads/impl/ys;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->g:Lcom/yandex/mobile/ads/impl/ys;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ot0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ot0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateAdPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->g:Lcom/yandex/mobile/ads/impl/ys;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mt0;->e:Lcom/yandex/mobile/ads/impl/im0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/im0;->b(Lcom/yandex/mobile/ads/impl/ys;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->f:Lcom/yandex/mobile/ads/impl/ot0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->g:Lcom/yandex/mobile/ads/impl/ys;

    .line 21
    .line 22
    return-void
.end method
