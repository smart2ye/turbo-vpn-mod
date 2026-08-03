.class public final Lcom/yandex/mobile/ads/impl/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->i:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->j:I

    .line 26
    .line 27
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->k:I

    .line 28
    .line 29
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->l:I

    .line 30
    .line 31
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->m:I

    .line 32
    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->n:I

    .line 34
    .line 35
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->p:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->q:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->h:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v3

    .line 15
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-ne p1, v3, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_7
    move p1, v3

    :cond_8
    :goto_2
    if-eq p1, v3, :cond_a

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    return p2

    :cond_a
    :goto_3
    return v2
.end method

.method public final a(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->o:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->h:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->q:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Ljava/util/Set;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->f:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->q:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->n:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->p:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ok2;->m:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ok2;->m:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->l:I

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->m:I

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ok2;->k:I

    .line 3
    .line 4
    return-void
.end method
