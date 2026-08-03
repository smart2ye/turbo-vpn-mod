.class public final Lcom/yandex/mobile/ads/impl/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zy$e;,
        Lcom/yandex/mobile/ads/impl/zy$c;,
        Lcom/yandex/mobile/ads/impl/zy$d;,
        Lcom/yandex/mobile/ads/impl/zy$k;,
        Lcom/yandex/mobile/ads/impl/zy$i;,
        Lcom/yandex/mobile/ads/impl/zy$j;,
        Lcom/yandex/mobile/ads/impl/zy$f;,
        Lcom/yandex/mobile/ads/impl/zy$b;,
        Lcom/yandex/mobile/ads/impl/zy$l;,
        Lcom/yandex/mobile/ads/impl/zy$g;,
        Lcom/yandex/mobile/ads/impl/zy$h;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/yandex/mobile/ads/impl/jh;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/yandex/mobile/ads/impl/sh;

.field private Y:Z

.field private Z:J

.field private final a:Lcom/yandex/mobile/ads/impl/gh;

.field private a0:Z

.field private final b:Lcom/yandex/mobile/ads/impl/zy$c;

.field private b0:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/rn;

.field private final e:Lcom/yandex/mobile/ads/impl/o72;

.field private final f:[Lcom/yandex/mobile/ads/impl/jh;

.field private final g:[Lcom/yandex/mobile/ads/impl/jh;

.field private final h:Lcom/yandex/mobile/ads/impl/wq;

.field private final i:Lcom/yandex/mobile/ads/impl/oh;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/zy$i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lcom/yandex/mobile/ads/impl/zy$l;

.field private final n:Lcom/yandex/mobile/ads/impl/zy$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zy$j<",
            "Lcom/yandex/mobile/ads/impl/lh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/mobile/ads/impl/zy$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zy$j<",
            "Lcom/yandex/mobile/ads/impl/lh$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/mobile/ads/impl/az;

.field private q:Lcom/yandex/mobile/ads/impl/mi1;

.field private r:Lcom/yandex/mobile/ads/impl/lh$c;

.field private s:Lcom/yandex/mobile/ads/impl/zy$f;

.field private t:Lcom/yandex/mobile/ads/impl/zy$f;

.field private u:Landroid/media/AudioTrack;

.field private v:Lcom/yandex/mobile/ads/impl/eh;

.field private w:Lcom/yandex/mobile/ads/impl/zy$i;

.field private x:Lcom/yandex/mobile/ads/impl/zy$i;

.field private y:Lcom/yandex/mobile/ads/impl/bi1;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/zy$e;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zy$e;->a(Lcom/yandex/mobile/ads/impl/zy$e;)Lcom/yandex/mobile/ads/impl/gh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/gh;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zy$e;->b(Lcom/yandex/mobile/ads/impl/zy$e;)Lcom/yandex/mobile/ads/impl/zy$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zy$e;->c(Lcom/yandex/mobile/ads/impl/zy$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zy$e;->d(Lcom/yandex/mobile/ads/impl/zy$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zy$e;->e(Lcom/yandex/mobile/ads/impl/zy$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zy;->l:I

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zy$e;->f:Lcom/yandex/mobile/ads/impl/az;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->p:Lcom/yandex/mobile/ads/impl/az;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/wq;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->h:Lcom/yandex/mobile/ads/impl/wq;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/oh;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zy$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/zy$k;-><init>(Lcom/yandex/mobile/ads/impl/zy;Lcom/yandex/mobile/ads/impl/Vj;)V

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/oh;-><init>(Lcom/yandex/mobile/ads/impl/oh$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/rn;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rn;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->d:Lcom/yandex/mobile/ads/impl/rn;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/o72;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/o72;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/o72;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/wq1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/wq1;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/sj;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zy$g;->a()[Lcom/yandex/mobile/ads/impl/jh;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/jh;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/jh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->f:[Lcom/yandex/mobile/ads/impl/jh;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vb0;-><init>()V

    new-array v0, v3, [Lcom/yandex/mobile/ads/impl/jh;

    aput-object p1, v0, v4

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->g:[Lcom/yandex/mobile/ads/impl/jh;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/eh;->h:Lcom/yandex/mobile/ads/impl/eh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    .line 21
    iput v4, p0, Lcom/yandex/mobile/ads/impl/zy;->W:I

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/sh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sh;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->X:Lcom/yandex/mobile/ads/impl/sh;

    .line 23
    new-instance v5, Lcom/yandex/mobile/ads/impl/zy$i;

    sget-object v6, Lcom/yandex/mobile/ads/impl/bi1;->e:Lcom/yandex/mobile/ads/impl/bi1;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/zy$i;-><init>(Lcom/yandex/mobile/ads/impl/bi1;ZJJLcom/yandex/mobile/ads/impl/Vj;)V

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    .line 24
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/zy;->y:Lcom/yandex/mobile/ads/impl/bi1;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    .line 26
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/jh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    .line 27
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->L:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->n:Lcom/yandex/mobile/ads/impl/zy$j;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->o:Lcom/yandex/mobile/ads/impl/zy$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zy$e;Lcom/yandex/mobile/ads/impl/Vj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Lcom/yandex/mobile/ads/impl/zy$e;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/zy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->B:J

    return-wide v0
.end method

.method private a(J)V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    const-string v4, "audio/raw"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    .line 4
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/yandex/mobile/ads/impl/m92;->a:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/zy$g;

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy$g;->b(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/p12;

    move-result-object v6

    .line 9
    iget v7, v5, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/p12;->b(F)V

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy$g;->b(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/p12;

    move-result-object v0

    iget v6, v5, Lcom/yandex/mobile/ads/impl/bi1;->c:F

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/p12;->a(F)V

    :goto_0
    move-object v7, v5

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/bi1;->e:Lcom/yandex/mobile/ads/impl/bi1;

    goto :goto_0

    .line 12
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    .line 14
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zy$i;->b:Z

    .line 17
    check-cast v0, Lcom/yandex/mobile/ads/impl/zy$g;

    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy$g;->a(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/ly1;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ly1;->a(Z)V

    move v8, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v5

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/yandex/mobile/ads/impl/zy$i;

    const-wide/16 v1, 0x0

    move-wide v3, p1

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v2

    const-wide/32 v11, 0xf4240

    mul-long/2addr v2, v11

    .line 23
    iget v1, v1, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    int-to-long v11, v1

    .line 24
    div-long v11, v2, v11

    const/4 v13, 0x0

    .line 25
    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/zy$i;-><init>(Lcom/yandex/mobile/ads/impl/bi1;ZJJLcom/yandex/mobile/ads/impl/Vj;)V

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->i:[Lcom/yandex/mobile/ads/impl/jh;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v2, v0

    move v3, v5

    :goto_5
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 30
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/jh;->isActive()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_4
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/jh;->flush()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 34
    new-array v2, v0, [Lcom/yandex/mobile/ads/impl/jh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/jh;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    .line 35
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->L:[Ljava/nio/ByteBuffer;

    .line 36
    :goto_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    array-length v1, v0

    if-ge v5, v1, :cond_6

    .line 37
    aget-object v0, v0, v5

    .line 38
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jh;->flush()V

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jh;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    if-eqz v0, :cond_7

    .line 41
    check-cast v0, Lcom/yandex/mobile/ads/impl/dv0$a;

    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/dv0$a;->a(Z)V

    :cond_7
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$e;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 286
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->O:Ljava/nio/ByteBuffer;

    .line 287
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    if-ge v0, v1, :cond_5

    .line 288
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 289
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 290
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->P:[B

    .line 291
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 292
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zy;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->Q:I

    .line 295
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    .line 296
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 297
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/zy;->D:J

    invoke-virtual {p2, v4, v5}, Lcom/yandex/mobile/ads/impl/oh;->b(J)I

    move-result p2

    if-lez p2, :cond_7

    .line 298
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 299
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->P:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/zy;->Q:I

    .line 300
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_6

    .line 301
    iget p3, p0, Lcom/yandex/mobile/ads/impl/zy;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/zy;->Q:I

    .line 302
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p1

    goto/16 :goto_2

    :cond_7
    move-object v6, p1

    :goto_1
    move p2, v2

    goto/16 :goto_2

    .line 303
    :cond_8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    if-eqz v1, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_f

    .line 304
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v8, 0x3e8

    if-lt v0, v1, :cond_9

    mul-long v9, p2, v8

    const/4 v8, 0x1

    move-object v6, p1

    .line 305
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    :cond_9
    move-object v6, p1

    .line 306
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_a

    const/16 p1, 0x10

    .line 307
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    .line 308
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 309
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    :cond_a
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    if-nez p1, :cond_b

    .line 311
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 312
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 313
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    iput v7, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    .line 315
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_d

    .line 316
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v5, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_c

    .line 318
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    goto :goto_2

    :cond_c
    if-ge p2, p1, :cond_d

    goto :goto_1

    .line 319
    :cond_d
    invoke-virtual {v5, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 320
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    goto :goto_2

    .line 321
    :cond_e
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    goto :goto_2

    .line 322
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    move-object v6, p1

    .line 323
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 324
    invoke-virtual {p1, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 325
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/zy;->Z:J

    const/4 p1, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    if-eqz v2, :cond_14

    .line 326
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 327
    iget p3, p3, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    if-ne p3, v3, :cond_14

    .line 328
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/zy;->a0:Z

    .line 329
    :cond_14
    new-instance p3, Lcom/yandex/mobile/ads/impl/lh$e;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-direct {p3, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/lh$e;-><init>(ILcom/yandex/mobile/ads/impl/cc0;Z)V

    .line 330
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    if-eqz p2, :cond_15

    .line 331
    check-cast p2, Lcom/yandex/mobile/ads/impl/dv0$a;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/dv0$a;->a(Ljava/lang/Exception;)V

    .line 332
    :cond_15
    iget-boolean p2, p3, Lcom/yandex/mobile/ads/impl/lh$e;->c:Z

    if-nez p2, :cond_18

    .line 333
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->o:Lcom/yandex/mobile/ads/impl/zy$j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 335
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy$j;->a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_16

    .line 336
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 337
    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/zy$j;->d(Lcom/yandex/mobile/ads/impl/zy$j;J)V

    .line 338
    :cond_16
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy$j;->b(Lcom/yandex/mobile/ads/impl/zy$j;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1f

    .line 339
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy$j;->a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;

    move-result-object v0

    if-eq v0, p3, :cond_17

    .line 340
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :cond_17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy$j;->a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;

    move-result-object p3

    .line 342
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    .line 343
    throw p3

    .line 344
    :cond_18
    throw p3

    .line 345
    :cond_19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->o:Lcom/yandex/mobile/ads/impl/zy$j;

    .line 346
    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    .line 347
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/zy;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 348
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->E:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_1a

    .line 349
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->b0:Z

    .line 350
    :cond_1a
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/zy;->U:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    if-eqz p3, :cond_1b

    if-ge p2, v7, :cond_1b

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->b0:Z

    if-nez v0, :cond_1b

    .line 351
    check-cast p3, Lcom/yandex/mobile/ads/impl/dv0$a;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/dv0$a;->b()V

    .line 352
    :cond_1b
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget p3, p3, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    if-nez p3, :cond_1c

    .line 353
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->D:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->D:J

    :cond_1c
    if-ne p2, v7, :cond_1f

    if-eqz p3, :cond_1e

    .line 354
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    if-ne v6, p2, :cond_1d

    .line 355
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/zy;->E:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->F:I

    int-to-long v0, v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zy;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->E:J

    goto :goto_3

    .line 356
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 357
    :cond_1e
    :goto_3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->O:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_4
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 376
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/v;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/eh;)Z
    .locals 6

    .line 358
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zy;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 359
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 362
    :cond_1
    iget v3, p1, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/m92;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 363
    :cond_2
    iget v4, p1, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    .line 364
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 365
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 366
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 369
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eh;->a()Lcom/yandex/mobile/ads/impl/eh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/eh$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 370
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/r;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 371
    :cond_3
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/s;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    .line 372
    sget-object p2, Lcom/yandex/mobile/ads/impl/m92;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 373
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 374
    :cond_7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->C:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->D:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    .line 375
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zy;->l:I

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_c

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    return v2

    :cond_c
    :goto_4
    return v5

    :cond_d
    :goto_5
    return v2
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/zy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->C:J

    return-wide v0
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$e;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 12
    invoke-direct {p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/zy;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    aget-object v3, v3, v1

    .line 14
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    if-le v1, v4, :cond_3

    .line 15
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/jh;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    :cond_3
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/jh;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zy;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bi1;->c:F

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/bi1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(FF)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oh;->a(F)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->y:Lcom/yandex/mobile/ads/impl/bi1;

    return-void
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/zy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/zy;->U:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/zy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Z:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/zy;)Lcom/yandex/mobile/ads/impl/wq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy;->h:Lcom/yandex/mobile/ads/impl/wq;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/zy;)Lcom/yandex/mobile/ads/impl/lh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/zy;)Lcom/yandex/mobile/ads/impl/zy$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/zy;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private h()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$e;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4
    :goto_1
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 5
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/jh;->d()V

    .line 7
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/yandex/mobile/ads/impl/zy;->b(J)V

    .line 8
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/jh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/zy;->a(Ljava/nio/ByteBuffer;J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    return v1
.end method

.method static bridge synthetic i(Lcom/yandex/mobile/ads/impl/zy;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Lcom/yandex/mobile/ads/impl/zy$i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->w:Lcom/yandex/mobile/ads/impl/zy$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zy$i;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    return-object v0
.end method

.method private j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zy;->D:J

    .line 8
    .line 9
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->E:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private k()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$b;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->h:Lcom/yandex/mobile/ads/impl/wq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    .line 22
    .line 23
    iget v6, v1, Lcom/yandex/mobile/ads/impl/zy;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/zy$f;->a(ZLcom/yandex/mobile/ads/impl/eh;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/yandex/mobile/ads/impl/dv0$a;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/dv0$a;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    throw v0
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 46
    .line 47
    iget v5, v0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 48
    .line 49
    const v6, 0xf4240

    .line 50
    .line 51
    .line 52
    if-le v5, v6, :cond_a

    .line 53
    .line 54
    new-instance v7, Lcom/yandex/mobile/ads/impl/zy$f;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 57
    .line 58
    iget v9, v0, Lcom/yandex/mobile/ads/impl/zy$f;->b:I

    .line 59
    .line 60
    iget v10, v0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 61
    .line 62
    iget v11, v0, Lcom/yandex/mobile/ads/impl/zy$f;->d:I

    .line 63
    .line 64
    iget v12, v0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 65
    .line 66
    iget v13, v0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 67
    .line 68
    iget v14, v0, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->i:[Lcom/yandex/mobile/ads/impl/jh;

    .line 71
    .line 72
    const v15, 0xf4240

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-direct/range {v7 .. v16}, Lcom/yandex/mobile/ads/impl/zy$f;-><init>(Lcom/yandex/mobile/ads/impl/cc0;IIIIIII[Lcom/yandex/mobile/ads/impl/jh;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    .line 81
    .line 82
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    .line 83
    .line 84
    iget v6, v1, Lcom/yandex/mobile/ads/impl/zy;->W:I

    .line 85
    .line 86
    invoke-virtual {v7, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/zy$f;->a(ZLcom/yandex/mobile/ads/impl/eh;I)Landroid/media/AudioTrack;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    :try_start_4
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;
    :try_end_4
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    .line 92
    :goto_2
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy;->a(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->m:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Lcom/yandex/mobile/ads/impl/zy$l;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/zy$l;-><init>(Lcom/yandex/mobile/ads/impl/zy;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->m:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 112
    .line 113
    :cond_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->m:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/zy$l;->a(Landroid/media/AudioTrack;)V

    .line 116
    .line 117
    .line 118
    iget v0, v1, Lcom/yandex/mobile/ads/impl/zy;->l:I

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v0, v4, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 128
    .line 129
    iget v5, v4, Lcom/yandex/mobile/ads/impl/cc0;->C:I

    .line 130
    .line 131
    iget v4, v4, Lcom/yandex/mobile/ads/impl/cc0;->D:I

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/audio/u;->a(Landroid/media/AudioTrack;II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 137
    .line 138
    const/16 v4, 0x1f

    .line 139
    .line 140
    if-lt v0, v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->q:Lcom/yandex/mobile/ads/impl/mi1;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/zy$b;->a(Landroid/media/AudioTrack;Lcom/yandex/mobile/ads/impl/mi1;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v1, Lcom/yandex/mobile/ads/impl/zy;->W:I

    .line 158
    .line 159
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 160
    .line 161
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 164
    .line 165
    iget v7, v4, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    if-ne v7, v8, :cond_5

    .line 169
    .line 170
    move v7, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v7, v2

    .line 173
    :goto_3
    iget v8, v4, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 174
    .line 175
    iget v9, v4, Lcom/yandex/mobile/ads/impl/zy$f;->d:I

    .line 176
    .line 177
    iget v10, v4, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/oh;->a(Landroid/media/AudioTrack;ZIII)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/16 v2, 0x15

    .line 190
    .line 191
    if-lt v0, v2, :cond_7

    .line 192
    .line 193
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 194
    .line 195
    iget v2, v1, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 202
    .line 203
    iget v2, v1, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 204
    .line 205
    invoke-virtual {v0, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->X:Lcom/yandex/mobile/ads/impl/sh;

    .line 209
    .line 210
    iget v0, v0, Lcom/yandex/mobile/ads/impl/sh;->a:I

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->X:Lcom/yandex/mobile/ads/impl/sh;

    .line 222
    .line 223
    iget v2, v2, Lcom/yandex/mobile/ads/impl/sh;->b:F

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 226
    .line 227
    .line 228
    :cond_8
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/zy;->H:Z

    .line 229
    .line 230
    return v3

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :try_start_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    check-cast v2, Lcom/yandex/mobile/ads/impl/dv0$a;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/dv0$a;->a(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    throw v0
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 248
    .line 249
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 250
    .line 251
    if-ne v0, v3, :cond_b

    .line 252
    .line 253
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/zy;->a0:Z

    .line 254
    .line 255
    :cond_b
    throw v4
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private m()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->B:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->C:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->D:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->E:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->F:I

    .line 15
    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/zy$i;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/zy$i;->b:Z

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/zy$i;-><init>(Lcom/yandex/mobile/ads/impl/bi1;ZJJLcom/yandex/mobile/ads/impl/Vj;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy;->I:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->w:Lcom/yandex/mobile/ads/impl/zy$i;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->N:I

    .line 53
    .line 54
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->O:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->T:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->S:Z

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zy;->R:I

    .line 62
    .line 63
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->z:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/o72;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o72;->j()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->K:[Lcom/yandex/mobile/ads/impl/jh;

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    if-ge v2, v1, :cond_0

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jh;->flush()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->L:[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jh;->c()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 99
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oh;->a(Z)J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 102
    iget p1, p1, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    int-to-long v6, p1

    .line 103
    div-long/2addr v2, v6

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/zy$i;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zy$i;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/zy$i;->d:J

    sub-long v2, v0, v2

    .line 109
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    sget-object v6, Lcom/yandex/mobile/ads/impl/bi1;->e:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/bi1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/zy$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 113
    check-cast p1, Lcom/yandex/mobile/ads/impl/zy$g;

    .line 114
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zy$g;->b(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/p12;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/p12;->a(J)J

    move-result-wide v0

    .line 116
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/zy$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->j:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zy$i;

    .line 119
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/zy$i;->d:J

    sub-long/2addr v2, v0

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 121
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    long-to-double v1, v2

    float-to-double v6, v0

    mul-double/2addr v1, v6

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 123
    :goto_1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/zy$i;->c:J

    sub-long/2addr v0, v2

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 125
    check-cast v2, Lcom/yandex/mobile/ads/impl/zy$g;

    .line 126
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zy$g;->a(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/ly1;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ly1;->i()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 128
    iget p1, p1, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    int-to-long v4, p1

    .line 129
    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->W:I

    if-eq v0, p1, :cond_1

    .line 254
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zy;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zy;->V:Z

    .line 256
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 8

    .line 266
    new-instance v1, Lcom/yandex/mobile/ads/impl/bi1;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 267
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 269
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bi1;->c:F

    .line 270
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 271
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(FF)V

    .line 272
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zy;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 273
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/zy;->b(Lcom/yandex/mobile/ads/impl/bi1;)V

    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    move-result-object p1

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/zy$i;->b:Z

    .line 275
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    move-result-object p1

    .line 276
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/bi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/zy$i;->b:Z

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 277
    :cond_2
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$i;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/zy$i;-><init>(Lcom/yandex/mobile/ads/impl/bi1;ZJJLcom/yandex/mobile/ads/impl/Vj;)V

    .line 278
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->w:Lcom/yandex/mobile/ads/impl/zy$i;

    return-void

    .line 280
    :cond_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;[I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    .line 42
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 43
    iget v2, v3, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m92;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    iget v2, v3, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    iget v7, v3, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/m92;->b(II)I

    move-result v2

    .line 45
    iget v7, v3, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    .line 46
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/zy;->c:Z

    if-eqz v8, :cond_1

    const/high16 v8, 0x20000000

    if-eq v7, v8, :cond_0

    const/high16 v8, 0x30000000

    if-eq v7, v8, :cond_0

    if-ne v7, v0, :cond_1

    .line 47
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/zy;->g:[Lcom/yandex/mobile/ads/impl/jh;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/zy;->f:[Lcom/yandex/mobile/ads/impl/jh;

    .line 49
    :goto_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/o72;

    iget v9, v3, Lcom/yandex/mobile/ads/impl/cc0;->C:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/cc0;->D:I

    invoke-virtual {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/o72;->a(II)V

    .line 50
    sget v8, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2

    iget v8, v3, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 51
    new-array v9, v8, [I

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_3

    .line 52
    aput v10, v9, v10

    add-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    .line 53
    :cond_3
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/zy;->d:Lcom/yandex/mobile/ads/impl/rn;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/rn;->a([I)V

    .line 54
    new-instance v8, Lcom/yandex/mobile/ads/impl/jh$a;

    iget v9, v3, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    iget v11, v3, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    invoke-direct {v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(III)V

    .line 55
    array-length v9, v7

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 56
    :try_start_0
    invoke-interface {v11, v8}, Lcom/yandex/mobile/ads/impl/jh;->a(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v12

    .line 57
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/jh;->isActive()Z

    move-result v11
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/jh$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_4

    move-object v8, v12

    :cond_4
    add-int/2addr v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/lh$a;

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/lh$a;-><init>(Lcom/yandex/mobile/ads/impl/jh$b;Lcom/yandex/mobile/ads/impl/cc0;)V

    throw v2

    .line 59
    :cond_5
    iget v9, v8, Lcom/yandex/mobile/ads/impl/jh$a;->c:I

    .line 60
    iget v10, v8, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 61
    iget v11, v8, Lcom/yandex/mobile/ads/impl/jh$a;->b:I

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/m92;->a(I)I

    move-result v11

    .line 62
    iget v8, v8, Lcom/yandex/mobile/ads/impl/jh$a;->b:I

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/m92;->b(II)I

    move-result v8

    move v12, v11

    move-object v11, v7

    move v7, v10

    move v10, v12

    move v12, v6

    goto :goto_4

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :cond_7
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/jh;

    .line 65
    iget v10, v3, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    .line 66
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/zy;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/eh;)Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_8

    .line 67
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/yandex/mobile/ads/impl/w01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 70
    iget v2, v3, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m92;->a(I)I

    move-result v11

    move v2, v11

    move-object v11, v7

    move v7, v10

    move v10, v2

    move v12, v5

    :goto_3
    move v2, v8

    goto :goto_4

    .line 71
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/gh;

    .line 72
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/gh;->a(Lcom/yandex/mobile/ads/impl/cc0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 73
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v11

    move-object v11, v7

    move v7, v10

    move v10, v2

    move v12, v4

    goto :goto_3

    .line 75
    :goto_4
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/zy;->p:Lcom/yandex/mobile/ads/impl/az;

    .line 76
    invoke-static {v7, v10, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_11

    .line 77
    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/zy;->k:Z

    if-eqz v15, :cond_9

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 78
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x3d090

    const-wide/32 v17, 0xf4240

    if-eqz v12, :cond_d

    const v0, 0x13880

    const v19, 0xbb800

    const v20, 0x2ee00

    const v21, 0x225510

    const v22, 0x9c40

    const v23, 0x186a0

    const/16 v24, 0x3e80

    const/16 v25, 0x1b58

    const v26, 0x2ebae4

    const/16 v27, 0x1f40

    const v28, 0x3e800

    const v29, 0x52080

    if-eq v12, v5, :cond_c

    if-ne v12, v4, :cond_b

    const/4 v4, 0x5

    if-ne v9, v4, :cond_a

    const v13, 0x7a120

    :cond_a
    packed-switch v9, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move v4, v5

    move/from16 v0, v29

    goto :goto_6

    :pswitch_2
    move v4, v5

    move/from16 v0, v28

    goto :goto_6

    :pswitch_3
    move v4, v5

    move/from16 v0, v27

    goto :goto_6

    :pswitch_4
    move v4, v5

    move/from16 v0, v26

    goto :goto_6

    :pswitch_5
    move v4, v5

    move/from16 v0, v25

    goto :goto_6

    :pswitch_6
    move v4, v5

    move/from16 v0, v24

    goto :goto_6

    :pswitch_7
    move v4, v5

    move/from16 v0, v23

    goto :goto_6

    :pswitch_8
    move v4, v5

    move/from16 v0, v22

    goto :goto_6

    :pswitch_9
    move v4, v5

    move/from16 v0, v21

    goto :goto_6

    :pswitch_a
    move v4, v5

    move/from16 v0, v20

    goto :goto_6

    :pswitch_b
    move v4, v5

    move/from16 v0, v19

    goto :goto_6

    :pswitch_c
    move v4, v5

    :goto_6
    int-to-long v5, v13

    move/from16 p2, v4

    move-wide/from16 v19, v5

    int-to-long v4, v0

    mul-long v5, v19, v4

    .line 80
    div-long v5, v5, v17

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    move-result v0

    move v6, v2

    goto/16 :goto_8

    .line 81
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 p2, v5

    packed-switch v9, :pswitch_data_1

    .line 82
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    move/from16 v0, v29

    goto :goto_7

    :pswitch_f
    move/from16 v0, v28

    goto :goto_7

    :pswitch_10
    move/from16 v0, v27

    goto :goto_7

    :pswitch_11
    move/from16 v0, v26

    goto :goto_7

    :pswitch_12
    move/from16 v0, v25

    goto :goto_7

    :pswitch_13
    move/from16 v0, v24

    goto :goto_7

    :pswitch_14
    move/from16 v0, v23

    goto :goto_7

    :pswitch_15
    move/from16 v0, v22

    goto :goto_7

    :pswitch_16
    move/from16 v0, v21

    goto :goto_7

    :pswitch_17
    move/from16 v0, v20

    goto :goto_7

    :pswitch_18
    move/from16 v0, v19

    :goto_7
    :pswitch_19
    const v4, 0x2faf080

    int-to-long v4, v4

    move v6, v2

    int-to-long v2, v0

    mul-long/2addr v4, v2

    .line 83
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    move-result v0

    goto :goto_8

    :cond_d
    move v6, v2

    move/from16 p2, v5

    mul-int/2addr v0, v14

    int-to-long v2, v13

    int-to-long v4, v7

    mul-long/2addr v2, v4

    move-wide/from16 v19, v2

    int-to-long v2, v8

    mul-long v19, v19, v2

    .line 84
    div-long v19, v19, v17

    invoke-static/range {v19 .. v20}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    move-result v13

    move-wide/from16 v19, v2

    const v2, 0xb71b0

    int-to-long v2, v2

    mul-long/2addr v2, v4

    mul-long v2, v2, v19

    .line 85
    div-long v2, v2, v17

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    move-result v2

    .line 86
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_8
    int-to-double v2, v0

    mul-double/2addr v2, v15

    double-to-int v0, v2

    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    .line 89
    div-int/2addr v0, v8

    mul-int/2addr v0, v8

    const-string v2, ") for: "

    if-eqz v9, :cond_10

    if-eqz v10, :cond_f

    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/zy;->a0:Z

    .line 91
    new-instance v2, Lcom/yandex/mobile/ads/impl/zy$f;

    move-object/from16 v3, p1

    move v4, v6

    move v6, v8

    move v8, v10

    move v5, v12

    move v10, v0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/zy$f;-><init>(Lcom/yandex/mobile/ads/impl/cc0;IIIIIII[Lcom/yandex/mobile/ads/impl/jh;)V

    .line 92
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    return-void

    .line 94
    :cond_e
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    return-void

    :cond_f
    move-object/from16 v3, p1

    move v5, v12

    .line 95
    new-instance v0, Lcom/yandex/mobile/ads/impl/lh$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/lh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cc0;)V

    throw v0

    :cond_10
    move-object/from16 v3, p1

    move v5, v12

    .line 96
    new-instance v0, Lcom/yandex/mobile/ads/impl/lh$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/lh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cc0;)V

    throw v0

    .line 97
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98
    :cond_12
    new-instance v0, Lcom/yandex/mobile/ads/impl/lh$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/lh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cc0;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/eh;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    .line 251
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lh$c;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mi1;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->q:Lcom/yandex/mobile/ads/impl/mi1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sh;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->X:Lcom/yandex/mobile/ads/impl/sh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/sh;->a:I

    .line 259
    iget v1, p1, Lcom/yandex/mobile/ads/impl/sh;->b:F

    .line 260
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 261
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->X:Lcom/yandex/mobile/ads/impl/sh;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/sh;->a:I

    if-eq v3, v0, :cond_1

    .line 262
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 264
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->X:Lcom/yandex/mobile/ads/impl/sh;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)Z
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zy;->b(Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$b;,
            Lcom/yandex/mobile/ads/impl/lh$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x1

    .line 130
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :cond_1
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 133
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->h()Z

    move-result v6

    if-nez v6, :cond_2

    return v8

    .line 134
    :cond_2
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget v10, v9, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/yandex/mobile/ads/impl/zy$f;->d:I

    iget v6, v6, Lcom/yandex/mobile/ads/impl/zy$f;->d:I

    if-ne v9, v6, :cond_4

    .line 136
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 137
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 138
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/zy;->a(Landroid/media/AudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/yandex/mobile/ads/impl/zy;->l:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    .line 139
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 140
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Lcom/google/android/exoplayer2/audio/t;->a(Landroid/media/AudioTrack;)V

    .line 141
    :cond_3
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/cc0;->C:I

    iget v9, v9, Lcom/yandex/mobile/ads/impl/cc0;->D:I

    invoke-static {v6, v10, v9}, Lcom/google/android/exoplayer2/audio/u;->a(Landroid/media/AudioTrack;II)V

    .line 142
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zy;->b0:Z

    goto :goto_1

    .line 143
    :cond_4
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zy;->T:Z

    if-nez v6, :cond_5

    .line 144
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zy;->T:Z

    .line 145
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/yandex/mobile/ads/impl/oh;->c(J)V

    .line 146
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 147
    iput v8, v1, Lcom/yandex/mobile/ads/impl/zy;->A:I

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    return v8

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    .line 150
    :cond_7
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zy;->a(J)V

    .line 151
    :cond_8
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v6

    if-nez v6, :cond_d

    .line 152
    :try_start_0
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->k()Z

    move-result v6
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/lh$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_d

    return v8

    :catch_0
    move-exception v0

    .line 153
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/lh$b;->c:Z

    if-nez v2, :cond_c

    .line 154
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zy;->n:Lcom/yandex/mobile/ads/impl/zy$j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 156
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zy$j;->a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_9

    .line 157
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    .line 158
    invoke-static {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/zy$j;->d(Lcom/yandex/mobile/ads/impl/zy$j;J)V

    .line 159
    :cond_9
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zy$j;->b(Lcom/yandex/mobile/ads/impl/zy$j;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_b

    .line 160
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zy$j;->a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;

    move-result-object v3

    if-eq v3, v0, :cond_a

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :cond_a
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zy$j;->a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;

    move-result-object v0

    .line 163
    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    .line 164
    throw v0

    :cond_b
    return v8

    .line 165
    :cond_c
    throw v0

    .line 166
    :cond_d
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->n:Lcom/yandex/mobile/ads/impl/zy$j;

    .line 167
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    .line 168
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zy;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_f

    .line 169
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/zy;->I:J

    .line 170
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/zy;->G:Z

    .line 171
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/zy;->H:Z

    .line 172
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zy;->k:Z

    if-eqz v6, :cond_e

    sget v6, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v11, 0x17

    if-lt v6, v11, :cond_e

    .line 173
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->y:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/zy;->b(Lcom/yandex/mobile/ads/impl/bi1;)V

    .line 174
    :cond_e
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zy;->a(J)V

    .line 175
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zy;->U:Z

    if-eqz v6, :cond_f

    .line 176
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy;->play()V

    .line 177
    :cond_f
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/yandex/mobile/ads/impl/oh;->f(J)Z

    move-result v6

    if-nez v6, :cond_10

    return v8

    .line 178
    :cond_10
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_27

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v11, :cond_26

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_11

    return v5

    .line 181
    :cond_11
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget v11, v6, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    if-eqz v11, :cond_1d

    iget v11, v1, Lcom/yandex/mobile/ads/impl/zy;->F:I

    if-nez v11, :cond_1d

    .line 182
    iget v6, v6, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    const/4 v11, -0x2

    const/16 v12, 0x10

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    .line 183
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v6}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :pswitch_1
    new-array v6, v12, [B

    .line 187
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    .line 188
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    new-instance v11, Lcom/yandex/mobile/ads/impl/ag1;

    .line 191
    invoke-direct {v11, v12, v6}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    .line 192
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/ag1;)Lcom/yandex/mobile/ads/impl/s$a;

    move-result-object v6

    iget v6, v6, Lcom/yandex/mobile/ads/impl/s$a;->c:I

    :goto_2
    move-wide/from16 v16, v9

    goto/16 :goto_d

    :pswitch_2
    const/16 v6, 0x200

    goto :goto_2

    .line 193
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 194
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    add-int/lit8 v14, v14, -0xa

    move v15, v6

    :goto_3
    if-gt v15, v14, :cond_14

    move-wide/from16 v16, v9

    add-int/lit8 v9, v15, 0x4

    .line 195
    sget v10, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 196
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    move/from16 v18, v12

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v12, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    :goto_4
    and-int/2addr v9, v11

    const v10, -0x78d9046

    if-ne v9, v10, :cond_13

    sub-int/2addr v15, v6

    goto :goto_5

    :cond_13
    add-int/2addr v15, v5

    move-wide/from16 v9, v16

    move/from16 v12, v18

    goto :goto_3

    :cond_14
    move-wide/from16 v16, v9

    move/from16 v18, v12

    move v15, v13

    :goto_5
    if-ne v15, v13, :cond_15

    move v6, v8

    goto/16 :goto_d

    .line 198
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0xbb

    if-ne v6, v9, :cond_16

    move v6, v5

    goto :goto_6

    :cond_16
    move v6, v8

    .line 199
    :goto_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v15

    if-eqz v6, :cond_17

    const/16 v6, 0x9

    goto :goto_7

    :cond_17
    const/16 v6, 0x8

    :goto_7
    add-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v9, 0x28

    shl-int v6, v9, v6

    mul-int/lit8 v6, v6, 0x10

    goto/16 :goto_d

    :pswitch_4
    move-wide/from16 v16, v9

    const/16 v6, 0x800

    goto/16 :goto_d

    :pswitch_5
    move-wide/from16 v16, v9

    const/16 v6, 0x400

    goto/16 :goto_d

    :pswitch_6
    move-wide/from16 v16, v9

    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v9, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 201
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 203
    :goto_8
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/g21;->b(I)I

    move-result v6

    if-eq v6, v13, :cond_19

    goto :goto_d

    .line 204
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    move-wide/from16 v16, v9

    .line 205
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 206
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v11, :cond_1c

    if-eq v9, v13, :cond_1b

    const/16 v10, 0x1f

    if-eq v9, v10, :cond_1a

    add-int/lit8 v9, v6, 0x4

    .line 207
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v5

    shl-int/lit8 v9, v9, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_9
    and-int/lit16 v6, v6, 0xfc

    :goto_a
    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v9

    goto :goto_c

    :cond_1a
    add-int/lit8 v9, v6, 0x5

    .line 208
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_b
    and-int/lit8 v6, v6, 0x3c

    goto :goto_a

    :cond_1b
    add-int/lit8 v9, v6, 0x4

    .line 209
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_b

    :cond_1c
    add-int/lit8 v9, v6, 0x5

    .line 210
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v5

    shl-int/lit8 v9, v9, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_9

    :goto_c
    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x20

    goto :goto_d

    :pswitch_8
    move-wide/from16 v16, v9

    .line 211
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 212
    :goto_d
    iput v6, v1, Lcom/yandex/mobile/ads/impl/zy;->F:I

    if-nez v6, :cond_1e

    return v5

    :cond_1d
    move-wide/from16 v16, v9

    .line 213
    :cond_1e
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->w:Lcom/yandex/mobile/ads/impl/zy$i;

    if-eqz v6, :cond_20

    .line 214
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->h()Z

    move-result v6

    if-nez v6, :cond_1f

    return v8

    .line 215
    :cond_1f
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zy;->a(J)V

    .line 216
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/zy;->w:Lcom/yandex/mobile/ads/impl/zy$i;

    .line 217
    :cond_20
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/zy;->I:J

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 218
    iget v11, v6, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    if-nez v11, :cond_21

    .line 219
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/zy;->B:J

    iget v13, v6, Lcom/yandex/mobile/ads/impl/zy$f;->b:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    goto :goto_e

    .line 220
    :cond_21
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/zy;->C:J

    .line 221
    :goto_e
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/o72;->i()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    .line 222
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 223
    iget v6, v6, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    int-to-long v13, v6

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    .line 224
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zy;->G:Z

    if-nez v6, :cond_22

    sub-long v9, v11, v2

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x30d40

    cmp-long v6, v9, v13

    if-lez v6, :cond_22

    .line 226
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    new-instance v9, Lcom/yandex/mobile/ads/impl/lh$d;

    invoke-direct {v9, v2, v3, v11, v12}, Lcom/yandex/mobile/ads/impl/lh$d;-><init>(JJ)V

    check-cast v6, Lcom/yandex/mobile/ads/impl/dv0$a;

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/dv0$a;->a(Ljava/lang/Exception;)V

    .line 227
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zy;->G:Z

    .line 228
    :cond_22
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zy;->G:Z

    if-eqz v6, :cond_24

    .line 229
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->h()Z

    move-result v6

    if-nez v6, :cond_23

    return v8

    :cond_23
    sub-long v9, v2, v11

    .line 230
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/zy;->I:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/zy;->I:J

    .line 231
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/zy;->G:Z

    .line 232
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zy;->a(J)V

    .line 233
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->r:Lcom/yandex/mobile/ads/impl/lh$c;

    if-eqz v6, :cond_24

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    .line 234
    check-cast v6, Lcom/yandex/mobile/ads/impl/dv0$a;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dv0$a;->c()V

    .line 235
    :cond_24
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    if-nez v6, :cond_25

    .line 236
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/zy;->B:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/zy;->B:J

    goto :goto_f

    .line 237
    :cond_25
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/zy;->C:J

    iget v6, v1, Lcom/yandex/mobile/ads/impl/zy;->F:I

    int-to-long v11, v6

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/zy;->C:J

    .line 238
    :goto_f
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    .line 239
    iput v4, v1, Lcom/yandex/mobile/ads/impl/zy;->N:I

    goto :goto_10

    .line 240
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 241
    :cond_27
    :goto_10
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zy;->b(J)V

    .line 242
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_28

    .line 243
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/zy;->M:Ljava/nio/ByteBuffer;

    .line 244
    iput v8, v1, Lcom/yandex/mobile/ads/impl/zy;->N:I

    return v5

    .line 245
    :cond_28
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/oh;->e(J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 246
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    return v5

    :cond_29
    return v8

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cc0;)I
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->v:Lcom/yandex/mobile/ads/impl/eh;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zy;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/eh;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/gh;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh;->a(Lcom/yandex/mobile/ads/impl/cc0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->f:[Lcom/yandex/mobile/ads/impl/jh;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 22
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/jh;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->g:[Lcom/yandex/mobile/ads/impl/jh;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 24
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/jh;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->U:Z

    .line 26
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->a0:Z

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 39
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    move-result-object v0

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    .line 40
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/bi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zy$i;->b:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/zy$i;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/zy$i;-><init>(Lcom/yandex/mobile/ads/impl/bi1;ZJJLcom/yandex/mobile/ads/impl/Vj;)V

    .line 43
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->w:Lcom/yandex/mobile/ads/impl/zy$i;

    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->x:Lcom/yandex/mobile/ads/impl/zy$i;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->V:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$e;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zy;->T:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/oh;->c(J)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zy;->A:I

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zy;->S:Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/oh;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->Y:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->flush()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy;->a(Landroid/media/AudioTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->m:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/zy$l;->b(Landroid/media/AudioTrack;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zy;->V:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zy;->W:I

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->t:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->s:Lcom/yandex/mobile/ads/impl/zy$f;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oh;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->h:Lcom/yandex/mobile/ads/impl/wq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/yandex/mobile/ads/impl/zy$a;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/zy$a;-><init>(Lcom/yandex/mobile/ads/impl/zy;Landroid/media/AudioTrack;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->o:Lcom/yandex/mobile/ads/impl/zy$j;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->n:Lcom/yandex/mobile/ads/impl/zy$j;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy$j;->c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->G:Z

    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->y:Lcom/yandex/mobile/ads/impl/bi1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->i()Lcom/yandex/mobile/ads/impl/zy$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$i;->a:Lcom/yandex/mobile/ads/impl/bi1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->i:Lcom/yandex/mobile/ads/impl/oh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zy;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->u:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy;->J:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
