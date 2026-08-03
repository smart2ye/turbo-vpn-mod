.class public final Lcom/yandex/mobile/ads/impl/x21;
.super Lcom/yandex/mobile/ads/impl/zf1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x21$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/o21;

.field private l:Lcom/yandex/mobile/ads/impl/jk2;

.field private final m:Lcom/yandex/mobile/ads/impl/b31;

.field private n:Lcom/yandex/mobile/ads/impl/ou0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/o21;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/o21;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk2$c;->a:Lcom/yandex/mobile/ads/impl/jk2$c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/b31;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/b31;-><init>(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/o21;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/b31;

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/ty1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ty1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Lcom/yandex/mobile/ads/impl/ou0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zf1;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/jk2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jk2$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jk2$b;->a()Lcom/yandex/mobile/ads/impl/x21$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x21$a;->b()V

    .line 7
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk2$a;->a:Lcom/yandex/mobile/ads/impl/jk2$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/jk2$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/jk2$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jk2$b;->a()Lcom/yandex/mobile/ads/impl/x21$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x21$a;->a()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/jk2$c;->a:Lcom/yandex/mobile/ads/impl/jk2$c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x21$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/jk2$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk2$b;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/jk2$b;-><init>(Lcom/yandex/mobile/ads/impl/x21$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/b31;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/b31;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/b31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b31;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/o21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/o21;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Lcom/yandex/mobile/ads/impl/ou0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ou0;->a(II)Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 8
    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 10
    .line 11
    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Lcom/yandex/mobile/ads/impl/ou0;

    .line 7
    .line 8
    return-void
.end method

.method public final setClickListener(Lcom/yandex/mobile/ads/impl/jo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/b31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b31;->a(Lcom/yandex/mobile/ads/impl/jo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreloadingState(Lcom/yandex/mobile/ads/impl/jk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Lcom/yandex/mobile/ads/impl/jk2;

    .line 2
    .line 3
    return-void
.end method
