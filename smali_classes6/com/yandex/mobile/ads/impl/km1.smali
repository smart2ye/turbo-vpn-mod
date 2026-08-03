.class public final Lcom/yandex/mobile/ads/impl/km1;
.super Lcom/yandex/mobile/ads/impl/zj;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/im1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/km1$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/yandex/mobile/ads/impl/ew0;

.field private final i:Lcom/yandex/mobile/ads/impl/ew0$f;

.field private final j:Lcom/yandex/mobile/ads/impl/lv$a;

.field private final k:Lcom/yandex/mobile/ads/impl/hm1$a;

.field private final l:Lcom/yandex/mobile/ads/impl/b40;

.field private final m:Lcom/yandex/mobile/ads/impl/yr0;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lcom/yandex/mobile/ads/impl/k72;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/yr0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ew0$f;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->i:Lcom/yandex/mobile/ads/impl/ew0$f;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/ew0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/km1;->j:Lcom/yandex/mobile/ads/impl/lv$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/km1;->k:Lcom/yandex/mobile/ads/impl/hm1$a;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/km1;->l:Lcom/yandex/mobile/ads/impl/b40;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/km1;->m:Lcom/yandex/mobile/ads/impl/yr0;

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/km1;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/km1;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/km1;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/yr0;ILcom/yandex/mobile/ads/impl/Z6;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/km1;-><init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/hm1$a;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/yr0;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/vc;J)Lcom/yandex/mobile/ads/impl/kw0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->j:Lcom/yandex/mobile/ads/impl/lv$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv$a;->a()Lcom/yandex/mobile/ads/impl/lv;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->s:Lcom/yandex/mobile/ads/impl/k72;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/im1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/km1;->i:Lcom/yandex/mobile/ads/impl/ew0$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0$f;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/km1;->k:Lcom/yandex/mobile/ads/impl/hm1$a;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()Lcom/yandex/mobile/ads/impl/mi1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/hm1$a;->a(Lcom/yandex/mobile/ads/impl/mi1;)Lcom/yandex/mobile/ads/impl/hm1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/km1;->l:Lcom/yandex/mobile/ads/impl/b40;

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/a40$a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/km1;->m:Lcom/yandex/mobile/ads/impl/yr0;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/zj;->b(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/rw0$a;

    move-result-object v7

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/km1;->i:Lcom/yandex/mobile/ads/impl/ew0$f;

    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/ew0$f;->e:Ljava/lang/String;

    iget v11, p0, Lcom/yandex/mobile/ads/impl/km1;->n:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/im1;-><init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/hm1;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/im1$b;Lcom/yandex/mobile/ads/impl/vc;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(JZZ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/km1;->p:J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/km1;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/km1;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/km1;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/km1;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 10
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/km1;->p:J

    .line 11
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/km1;->q:Z

    .line 12
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/km1;->r:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/km1;->o:Z

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ez1;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/km1;->p:J

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/km1;->q:Z

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/km1;->r:Z

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/ew0;

    move-wide v3, v1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ez1;-><init>(JJZZLcom/yandex/mobile/ads/impl/ew0;)V

    .line 16
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/km1;->o:Z

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/jm1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(Lcom/yandex/mobile/ads/impl/ez1;)V

    move-object v0, p1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/l52;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 10

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km1;->s:Lcom/yandex/mobile/ads/impl/k72;

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/km1;->l:Lcom/yandex/mobile/ads/impl/b40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/b40;->prepare()V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/km1;->l:Lcom/yandex/mobile/ads/impl/b40;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()Lcom/yandex/mobile/ads/impl/mi1;

    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b40;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/mi1;)V

    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/impl/ez1;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/km1;->p:J

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/km1;->q:Z

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/km1;->r:Z

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/ew0;

    move-wide v5, v3

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/ez1;-><init>(JJZZLcom/yandex/mobile/ads/impl/ew0;)V

    .line 28
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/km1;->o:Z

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/jm1;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(Lcom/yandex/mobile/ads/impl/ez1;)V

    move-object v2, p1

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/l52;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/yandex/mobile/ads/impl/im1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/im1;->i()V

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->l:Lcom/yandex/mobile/ads/impl/b40;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b40;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/ew0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/ew0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
