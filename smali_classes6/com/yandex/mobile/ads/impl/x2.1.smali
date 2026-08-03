.class public final Lcom/yandex/mobile/ads/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/iq;

.field private final d:Lcom/yandex/mobile/ads/impl/p9;

.field private final e:Lcom/yandex/mobile/ads/impl/jz1;

.field private f:Lcom/yandex/mobile/ads/impl/i7;

.field private g:Lcom/yandex/mobile/ads/impl/ea1;

.field private h:Lcom/yandex/mobile/ads/impl/ba1;

.field private i:Lcom/yandex/mobile/ads/impl/w82$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/yandex/mobile/ads/impl/kz0;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/p9;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p9;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/jz1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/jz1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/p9;Lcom/yandex/mobile/ads/impl/jz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/p9;Lcom/yandex/mobile/ads/impl/jz1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/p9;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/jz1;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x2;->o:Z

    .line 12
    sget p1, Lcom/yandex/mobile/ads/impl/lh0;->b:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x2;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->f:Lcom/yandex/mobile/ads/impl/i7;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x2;->p:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ba1;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->h:Lcom/yandex/mobile/ads/impl/ba1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/cc;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ea1;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->g:Lcom/yandex/mobile/ads/impl/ea1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h50;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/h50;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->f:Lcom/yandex/mobile/ads/impl/i7;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iz1;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/jz1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jz1;->a(Lcom/yandex/mobile/ads/impl/iz1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kz0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->m:Lcom/yandex/mobile/ads/impl/kz0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w82$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->i:Lcom/yandex/mobile/ads/impl/w82$a;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/p9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x2;->o:Z

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/is;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Lcom/yandex/mobile/ads/impl/is;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->n:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/p9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p9;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iq;->a()Lcom/yandex/mobile/ads/impl/cc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/iq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/kz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->m:Lcom/yandex/mobile/ads/impl/kz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/h50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iq;->b()Lcom/yandex/mobile/ads/impl/h50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/iq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iq;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x2;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/ba1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->h:Lcom/yandex/mobile/ads/impl/ba1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/yandex/mobile/ads/impl/gv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/yandex/mobile/ads/impl/iz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/jz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jz1;->a()Lcom/yandex/mobile/ads/impl/iz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->g:Lcom/yandex/mobile/ads/impl/ea1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/yandex/mobile/ads/impl/w82$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->i:Lcom/yandex/mobile/ads/impl/w82$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x2;->o:Z

    .line 2
    .line 3
    return v0
.end method
