.class public final Lcom/yandex/mobile/ads/impl/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/b1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/cp;

.field private final d:Lcom/yandex/mobile/ads/impl/nr;

.field private final e:Lcom/yandex/mobile/ads/impl/e51;

.field private final f:Lcom/yandex/mobile/ads/impl/vv;

.field private final g:Lcom/yandex/mobile/ads/impl/h52;

.field private h:Lcom/yandex/mobile/ads/impl/fp;

.field private final i:Lcom/yandex/mobile/ads/impl/bm1;

.field private final j:Lcom/yandex/mobile/ads/impl/yo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/h52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/cp;",
            "Lcom/yandex/mobile/ads/impl/nr;",
            "Lcom/yandex/mobile/ads/impl/e51;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lcom/yandex/mobile/ads/impl/h52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tp;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tp;->c:Lcom/yandex/mobile/ads/impl/cp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tp;->d:Lcom/yandex/mobile/ads/impl/nr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tp;->e:Lcom/yandex/mobile/ads/impl/e51;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tp;->f:Lcom/yandex/mobile/ads/impl/vv;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tp;->g:Lcom/yandex/mobile/ads/impl/h52;

    .line 17
    .line 18
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/h52;->e()Lcom/yandex/mobile/ads/impl/bm1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->i:Lcom/yandex/mobile/ads/impl/bm1;

    .line 23
    .line 24
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/h52;->b()Lcom/yandex/mobile/ads/impl/yo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->j:Lcom/yandex/mobile/ads/impl/yo;

    .line 29
    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 16
    new-instance v5, Lcom/yandex/mobile/ads/impl/a50;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/a50;-><init>()V

    move-wide v9, v6

    .line 17
    new-instance v6, Lcom/yandex/mobile/ads/impl/mp;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/rd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rd;-><init>()V

    .line 19
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/mp;-><init>(Lcom/yandex/mobile/ads/impl/rd;)V

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/ul1;

    .line 21
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/tp;->f:Lcom/yandex/mobile/ads/impl/vv;

    .line 22
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/tp;->i:Lcom/yandex/mobile/ads/impl/bm1;

    move-object v3, p1

    move-object v4, p2

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ul1;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/a50;Lcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/bm1;J)V

    goto :goto_2

    :cond_1
    move-object v3, p1

    move-wide v9, v6

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->j:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yo;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/dz;

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tp;->c:Lcom/yandex/mobile/ads/impl/cp;

    .line 27
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tp;->f:Lcom/yandex/mobile/ads/impl/vv;

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->g:Lcom/yandex/mobile/ads/impl/h52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h52;->c()Lcom/yandex/mobile/ads/impl/op;

    move-result-object v8

    move-wide v6, v9

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/dz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;JLcom/yandex/mobile/ads/impl/op;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/tp;->h:Lcom/yandex/mobile/ads/impl/fp;

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/fp;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->h:Lcom/yandex/mobile/ads/impl/fp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->e:Lcom/yandex/mobile/ads/impl/e51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/e51;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp;->e:Lcom/yandex/mobile/ads/impl/e51;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/e51;->a(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v2, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/b8;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/tp$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tp;->d:Lcom/yandex/mobile/ads/impl/nr;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tp;->f:Lcom/yandex/mobile/ads/impl/vv;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tp$a;-><init>(Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/tp;->a(Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    const-string p1, "close"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->h:Lcom/yandex/mobile/ads/impl/fp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->h:Lcom/yandex/mobile/ads/impl/fp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
