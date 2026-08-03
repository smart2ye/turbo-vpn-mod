.class public final Lcom/yandex/mobile/ads/impl/os1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/os1$a;,
        Lcom/yandex/mobile/ads/impl/os1$b;,
        Lcom/yandex/mobile/ads/impl/os1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;"
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

.field private final c:Lcom/yandex/mobile/ads/impl/nr;

.field private final d:Lcom/yandex/mobile/ads/impl/e51;

.field private final e:Lcom/yandex/mobile/ads/impl/m91;

.field private final f:Lcom/yandex/mobile/ads/impl/h52;

.field private final g:Lcom/yandex/mobile/ads/impl/t20;

.field private final h:Lcom/yandex/mobile/ads/impl/kp;

.field private i:Lcom/yandex/mobile/ads/impl/rc0;

.field private j:Lcom/yandex/mobile/ads/impl/os1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/os1<",
            "TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/g51;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/kp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/os1;->c:Lcom/yandex/mobile/ads/impl/nr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/e51;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/os1;->e:Lcom/yandex/mobile/ads/impl/m91;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/os1;->f:Lcom/yandex/mobile/ads/impl/h52;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/os1;->g:Lcom/yandex/mobile/ads/impl/t20;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/os1;->h:Lcom/yandex/mobile/ads/impl/kp;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/os1;)Lcom/yandex/mobile/ads/impl/rc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/os1;->i:Lcom/yandex/mobile/ads/impl/rc0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/e51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/e51;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/os1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/os1$b;-><init>(Lcom/yandex/mobile/ads/impl/os1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->j:Lcom/yandex/mobile/ads/impl/os1$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->C0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b8;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/os1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->c:Lcom/yandex/mobile/ads/impl/nr;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/os1$a;-><init>(Lcom/yandex/mobile/ads/impl/nr;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/os1$c;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/os1$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/os1;->h:Lcom/yandex/mobile/ads/impl/kp;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->e:Lcom/yandex/mobile/ads/impl/m91;

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/os1;->f:Lcom/yandex/mobile/ads/impl/h52;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/os1;->g:Lcom/yandex/mobile/ads/impl/t20;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v2

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m91;->a()Lcom/yandex/mobile/ads/impl/db1;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m91;->b()Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/t20;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/z00;->d:Lcom/yandex/mobile/ads/impl/z00;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z00;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h52;->b()Lcom/yandex/mobile/ads/impl/yo;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/yo;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/p81;

    invoke-direct {v1, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/p81;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/h52;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/bb1;

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->t()Ljava/lang/Long;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h52;->c()Lcom/yandex/mobile/ads/impl/op;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h52;->b()Lcom/yandex/mobile/ads/impl/yo;

    move-result-object v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/bb1;-><init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/np;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/yo;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/dc1;

    invoke-direct {p1, v1, v3}, Lcom/yandex/mobile/ads/impl/dc1;-><init>(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/np;)V

    move-object v1, p1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h52;->b()Lcom/yandex/mobile/ads/impl/yo;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/p81;

    invoke-direct {v1, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/p81;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/h52;)V

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    .line 32
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rc0;->start()V

    move-object v7, v1

    .line 33
    :cond_8
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/os1;->i:Lcom/yandex/mobile/ads/impl/rc0;

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->j:Lcom/yandex/mobile/ads/impl/os1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->i:Lcom/yandex/mobile/ads/impl/rc0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
