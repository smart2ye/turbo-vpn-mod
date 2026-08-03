.class final Lcom/yandex/mobile/ads/impl/im1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kw0;
.implements Lcom/yandex/mobile/ads/impl/v70;
.implements Lcom/yandex/mobile/ads/impl/cs0$a;
.implements Lcom/yandex/mobile/ads/impl/cs0$e;
.implements Lcom/yandex/mobile/ads/impl/ot1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/im1$b;,
        Lcom/yandex/mobile/ads/impl/im1$d;,
        Lcom/yandex/mobile/ads/impl/im1$e;,
        Lcom/yandex/mobile/ads/impl/im1$c;,
        Lcom/yandex/mobile/ads/impl/im1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kw0;",
        "Lcom/yandex/mobile/ads/impl/v70;",
        "Lcom/yandex/mobile/ads/impl/cs0$a<",
        "Lcom/yandex/mobile/ads/impl/im1$a;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/cs0$e;",
        "Lcom/yandex/mobile/ads/impl/ot1$c;"
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lcom/yandex/mobile/ads/impl/cc0;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/mobile/ads/impl/lv;

.field private final d:Lcom/yandex/mobile/ads/impl/b40;

.field private final e:Lcom/yandex/mobile/ads/impl/yr0;

.field private final f:Lcom/yandex/mobile/ads/impl/rw0$a;

.field private final g:Lcom/yandex/mobile/ads/impl/a40$a;

.field private final h:Lcom/yandex/mobile/ads/impl/im1$b;

.field private final i:Lcom/yandex/mobile/ads/impl/vc;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/yandex/mobile/ads/impl/cs0;

.field private final m:Lcom/yandex/mobile/ads/impl/hm1;

.field private final n:Lcom/yandex/mobile/ads/impl/wq;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/yandex/mobile/ads/impl/kw0$a;

.field private s:Lcom/yandex/mobile/ads/impl/bi0;

.field private t:[Lcom/yandex/mobile/ads/impl/ot1;

.field private u:[Lcom/yandex/mobile/ads/impl/im1$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/yandex/mobile/ads/impl/im1$e;

.field private z:Lcom/yandex/mobile/ads/impl/ex1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/im1;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-icy"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/yandex/mobile/ads/impl/im1;->O:Lcom/yandex/mobile/ads/impl/cc0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/hm1;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/im1$b;Lcom/yandex/mobile/ads/impl/vc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->c:Lcom/yandex/mobile/ads/impl/lv;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/im1;->d:Lcom/yandex/mobile/ads/impl/b40;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/im1;->g:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/im1;->f:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/im1;->h:Lcom/yandex/mobile/ads/impl/im1$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/im1;->i:Lcom/yandex/mobile/ads/impl/vc;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/im1;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1;->k:J

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/cs0;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/cs0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/im1;->m:Lcom/yandex/mobile/ads/impl/hm1;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/mobile/ads/impl/wq;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->n:Lcom/yandex/mobile/ads/impl/wq;

    .line 42
    .line 43
    new-instance p1, Lcom/yandex/mobile/ads/impl/A5;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/A5;-><init>(Lcom/yandex/mobile/ads/impl/im1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->o:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/B5;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/B5;-><init>(Lcom/yandex/mobile/ads/impl/im1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->p:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m92;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/im1$d;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->u:[Lcom/yandex/mobile/ads/impl/im1$d;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ot1;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/yandex/mobile/ads/impl/im1;->C:I

    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic A()Lcom/yandex/mobile/ads/impl/cc0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/im1;->O:Lcom/yandex/mobile/ads/impl/cc0;

    return-object v0
.end method

.method private a(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/im1$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    aget-object v3, v3, v2

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ot1;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/im1$d;)Lcom/yandex/mobile/ads/impl/ot1;
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->u:[Lcom/yandex/mobile/ads/impl/im1$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/im1$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->i:Lcom/yandex/mobile/ads/impl/vc;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1;->g:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 103
    new-instance v4, Lcom/yandex/mobile/ads/impl/ot1;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ot1;-><init>(Lcom/yandex/mobile/ads/impl/vc;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/a40$a;)V

    .line 107
    invoke-virtual {v4, p0}, Lcom/yandex/mobile/ads/impl/ot1;->a(Lcom/yandex/mobile/ads/impl/ot1$c;)V

    .line 108
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->u:[Lcom/yandex/mobile/ads/impl/im1$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/im1$d;

    .line 109
    aput-object p1, v1, v0

    .line 110
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->u:[Lcom/yandex/mobile/ads/impl/im1$d;

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/ot1;

    .line 112
    aput-object v4, p1, v0

    .line 113
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    return-object v4
.end method

.method private a(I)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/im1$e;->b:[Z

    .line 21
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ot1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->J:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    .line 26
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/im1;->H:J

    .line 27
    iput v0, p0, Lcom/yandex/mobile/ads/impl/im1;->K:I

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ot1;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/mx1$a;->a(Lcom/yandex/mobile/ads/impl/mx1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/ex1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/im1;->b(Lcom/yandex/mobile/ads/impl/ex1;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ex1;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->s:Lcom/yandex/mobile/ads/impl/bi0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ex1$b;

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ex1;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ex1;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->B:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 7
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/im1;->C:I

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->h:Lcom/yandex/mobile/ads/impl/im1$b;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ex1;->b()Z

    move-result p1

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/im1;->B:Z

    check-cast v0, Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/km1;->a(JZZ)V

    .line 9
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->f()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->f()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/mx1$a;->a(Lcom/yandex/mobile/ads/impl/mx1;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->d()V

    return-void
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/im1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/im1;->C:I

    return p0
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->G:Z

    return-void
.end method

.method private f()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/im1;->M:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/im1;->v:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ot1;->d()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->n:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq;->c()V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v2, v2

    .line 7
    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/b62;

    .line 8
    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ot1;->d()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/w01;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/w01;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    .line 14
    :goto_3
    aput-boolean v7, v4, v5

    .line 15
    iget-boolean v9, p0, Lcom/yandex/mobile/ads/impl/im1;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/im1;->x:Z

    .line 16
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/im1;->s:Lcom/yandex/mobile/ads/impl/bi0;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 17
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/im1;->u:[Lcom/yandex/mobile/ads/impl/im1$d;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/yandex/mobile/ads/impl/im1$d;->b:Z

    if-eqz v9, :cond_7

    .line 18
    :cond_5
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/cc0;->k:Lcom/yandex/mobile/ads/impl/k01;

    if-nez v9, :cond_6

    .line 19
    new-instance v9, Lcom/yandex/mobile/ads/impl/k01;

    new-array v10, v1, [Lcom/yandex/mobile/ads/impl/k01$b;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    goto :goto_4

    .line 20
    :cond_6
    new-array v10, v1, [Lcom/yandex/mobile/ads/impl/k01$b;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/k01;->a([Lcom/yandex/mobile/ads/impl/k01$b;)Lcom/yandex/mobile/ads/impl/k01;

    move-result-object v9

    .line 21
    :goto_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/k01;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 22
    iget v8, v6, Lcom/yandex/mobile/ads/impl/cc0;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/yandex/mobile/ads/impl/cc0;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/yandex/mobile/ads/impl/bi0;->b:I

    if-eq v8, v9, :cond_8

    .line 23
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v6

    iget v7, v7, Lcom/yandex/mobile/ads/impl/bi0;->b:I

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v6

    .line 24
    :cond_8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/im1;->d:Lcom/yandex/mobile/ads/impl/b40;

    invoke-interface {v7, v6}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/cc0;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/yandex/mobile/ads/impl/b62;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lcom/yandex/mobile/ads/impl/cc0;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/cc0;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    .line 26
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/im1$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/c62;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/c62;-><init>([Lcom/yandex/mobile/ads/impl/b62;)V

    invoke-direct {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/im1$e;-><init>(Lcom/yandex/mobile/ads/impl/c62;[Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 27
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/kw0$a;->a(Lcom/yandex/mobile/ads/impl/kw0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/im1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/im1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->H:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/C5;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/C5;-><init>(Lcom/yandex/mobile/ads/impl/im1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/im1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/yandex/mobile/ads/impl/im1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/yr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    return-object p0
.end method

.method private j()V
    .locals 11

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/im1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1;->c:Lcom/yandex/mobile/ads/impl/lv;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/im1;->m:Lcom/yandex/mobile/ads/impl/hm1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1;->n:Lcom/yandex/mobile/ads/impl/wq;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/im1$a;-><init>(Lcom/yandex/mobile/ads/impl/im1;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/hm1;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/wq;)V

    .line 3
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/im1;->I:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 5
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/im1;->A:J

    cmp-long v2, v8, v6

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    .line 6
    iput-boolean v10, v1, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 7
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/im1;->I:J

    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/im1;->I:J

    invoke-interface {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ex1;->b(J)Lcom/yandex/mobile/ads/impl/ex1$a;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ex1$a;->a:Lcom/yandex/mobile/ads/impl/gx1;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/gx1;->b:J

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/im1$a;->b(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v2

    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 12
    invoke-static {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/im1$a;->f(Lcom/yandex/mobile/ads/impl/im1$a;J)V

    .line 13
    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/im1$a;->e(Lcom/yandex/mobile/ads/impl/im1$a;Z)V

    .line 14
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/im1$a;->g(Lcom/yandex/mobile/ads/impl/im1$a;Z)V

    .line 15
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v8, v2, v5

    .line 16
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/im1;->I:J

    invoke-virtual {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/ot1;->a(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/im1;->I:J

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v6, v2, v3

    .line 20
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ot1;->e()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_4
    iput v5, v1, Lcom/yandex/mobile/ads/impl/im1;->K:I

    .line 22
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    iget v4, v1, Lcom/yandex/mobile/ads/impl/im1;->C:I

    .line 23
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/yr0;->a(I)I

    move-result v3

    .line 24
    invoke-virtual {v2, v0, p0, v3}, Lcom/yandex/mobile/ads/impl/cs0;->a(Lcom/yandex/mobile/ads/impl/cs0$d;Lcom/yandex/mobile/ads/impl/cs0$a;I)J

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/im1$a;->d(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v2

    .line 26
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/im1;->f:Lcom/yandex/mobile/ads/impl/rw0$a;

    new-instance v4, Lcom/yandex/mobile/ads/impl/zr0;

    .line 27
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 28
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/zr0;-><init>()V

    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/im1$a;->c(Lcom/yandex/mobile/ads/impl/im1$a;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/im1;->A:J

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/rw0$a;->b(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/cc0;JJ)V

    return-void
.end method

.method static bridge synthetic k(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/rw0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->f:Lcom/yandex/mobile/ads/impl/rw0$a;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/yandex/mobile/ads/impl/im1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/yandex/mobile/ads/impl/im1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->k:J

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/cs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/yandex/mobile/ads/impl/im1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/yandex/mobile/ads/impl/im1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/bi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->s:Lcom/yandex/mobile/ads/impl/bi0;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/yandex/mobile/ads/impl/im1;)[Lcom/yandex/mobile/ads/impl/ot1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/im1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/bi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->s:Lcom/yandex/mobile/ads/impl/bi0;

    return-void
.end method

.method static bridge synthetic u(Lcom/yandex/mobile/ads/impl/im1;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/im1;->a(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic v(Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/im1$d;)Lcom/yandex/mobile/ads/impl/ot1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/im1;->a(Lcom/yandex/mobile/ads/impl/im1$d;)Lcom/yandex/mobile/ads/impl/ot1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/yandex/mobile/ads/impl/im1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/im1;->a(I)V

    return-void
.end method

.method static bridge synthetic x(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    return-void
.end method

.method static bridge synthetic y(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->g()V

    return-void
.end method

.method static bridge synthetic z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/im1;->N:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/fx1;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 4
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 5
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ex1;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    invoke-interface {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ex1;->b(J)Lcom/yandex/mobile/ads/impl/ex1$a;

    move-result-object v4

    .line 7
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/ex1$a;->a:Lcom/yandex/mobile/ads/impl/gx1;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/gx1;->a:J

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ex1$a;->b:Lcom/yandex/mobile/ads/impl/gx1;

    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/gx1;->a:J

    .line 8
    iget-wide v11, v3, Lcom/yandex/mobile/ads/impl/fx1;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    .line 9
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/fx1;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    return-wide v1

    .line 10
    :cond_1
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 11
    :cond_2
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/fx1;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/b70;[Z[Lcom/yandex/mobile/ads/impl/pt1;[ZJ)J
    .locals 8

    .line 115
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/im1$e;->a:Lcom/yandex/mobile/ads/impl/c62;

    .line 117
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/im1$e;->c:[Z

    .line 118
    iget v2, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    const/4 v3, 0x0

    move v4, v3

    .line 119
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 120
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 121
    :cond_0
    check-cast v5, Lcom/yandex/mobile/ads/impl/im1$c;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/im1$c;->a(Lcom/yandex/mobile/ads/impl/im1$c;)I

    move-result v5

    .line 122
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    .line 123
    iget v7, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    .line 124
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 125
    aput-object v5, p3, v4

    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/im1;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_2
    move p2, v6

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    move v2, v3

    .line 128
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 129
    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    .line 130
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/i62;->b()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 131
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/i62;->b(I)I

    move-result v5

    if-nez v5, :cond_8

    .line 132
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/i62;->a()Lcom/yandex/mobile/ads/impl/b62;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/c62;->a(Lcom/yandex/mobile/ads/impl/b62;)I

    move-result v4

    .line 133
    aget-boolean v5, v0, v4

    if-nez v5, :cond_7

    .line 134
    iget v5, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    .line 135
    aput-boolean v6, v0, v4

    .line 136
    new-instance v5, Lcom/yandex/mobile/ads/impl/im1$c;

    invoke-direct {v5, p0, v4}, Lcom/yandex/mobile/ads/impl/im1$c;-><init>(Lcom/yandex/mobile/ads/impl/im1;I)V

    aput-object v5, p3, v2

    .line 137
    aput-boolean v6, p4, v2

    if-nez p2, :cond_a

    .line 138
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    aget-object p2, p2, v4

    .line 139
    invoke-virtual {p2, p5, p6, v6}, Lcom/yandex/mobile/ads/impl/ot1;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 140
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ot1;->c()I

    move-result p2

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_5

    :cond_6
    move p2, v3

    goto :goto_5

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 144
    :cond_b
    iget p1, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    if-nez p1, :cond_e

    .line 145
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/im1;->J:Z

    .line 146
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    .line 147
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cs0;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 148
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    .line 149
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ot1;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 150
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cs0;->a()V

    goto :goto_9

    .line 151
    :cond_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length p2, p1

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    .line 152
    invoke-virtual {p4, v3}, Lcom/yandex/mobile/ads/impl/ot1;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_10

    .line 153
    invoke-virtual {p0, p5, p6}, Lcom/yandex/mobile/ads/impl/im1;->seekToUs(J)J

    move-result-wide p5

    .line 154
    :goto_8
    array-length p1, p3

    if-ge v3, p1, :cond_10

    .line 155
    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    .line 156
    aput-boolean v6, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 157
    :cond_10
    :goto_9
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/im1;->D:Z

    return-wide p5
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cs0$d;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/cs0$b;
    .locals 13

    .line 62
    check-cast p1, Lcom/yandex/mobile/ads/impl/im1$a;

    .line 63
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->a(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/v22;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/yandex/mobile/ads/impl/zr0;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/zr0;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->c(Lcom/yandex/mobile/ads/impl/im1$a;)J

    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    .line 69
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yr0$a;

    move-object/from16 v9, p6

    move/from16 v3, p7

    invoke-direct {v1, v9, v3}, Lcom/yandex/mobile/ads/impl/yr0$a;-><init>(Ljava/io/IOException;I)V

    .line 71
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Lcom/yandex/mobile/ads/impl/yr0$a;)J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 72
    sget-object v0, Lcom/yandex/mobile/ads/impl/cs0;->e:Lcom/yandex/mobile/ads/impl/cs0$b;

    goto/16 :goto_6

    .line 73
    :cond_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v10, v8

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v11, v5, v8

    .line 74
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ot1;->e()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget v5, p0, Lcom/yandex/mobile/ads/impl/im1;->K:I

    const/4 v6, 0x1

    if-le v10, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    .line 76
    :goto_1
    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/im1;->G:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/ex1;->c()J

    move-result-wide v11

    cmp-long v8, v11, v3

    if-eqz v8, :cond_3

    goto :goto_4

    .line 77
    :cond_3
    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    if-eqz v8, :cond_5

    .line 78
    iget-boolean v10, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    if-nez v10, :cond_5

    .line 79
    iget-wide v10, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    cmp-long v3, v10, v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/im1;->J:Z

    .line 81
    sget-object v0, Lcom/yandex/mobile/ads/impl/cs0;->d:Lcom/yandex/mobile/ads/impl/cs0$b;

    goto :goto_6

    .line 82
    :cond_5
    :goto_2
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    const-wide/16 v3, 0x0

    .line 83
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/im1;->H:J

    .line 84
    iput v7, p0, Lcom/yandex/mobile/ads/impl/im1;->K:I

    .line 85
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v10, v8

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v12, v8, v11

    .line 86
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/ot1;->b(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 87
    :cond_6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->b(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v8

    iput-wide v3, v8, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 88
    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/im1$a;->f(Lcom/yandex/mobile/ads/impl/im1$a;J)V

    .line 89
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/im1$a;->e(Lcom/yandex/mobile/ads/impl/im1$a;Z)V

    .line 90
    invoke-static {p1, v7}, Lcom/yandex/mobile/ads/impl/im1$a;->g(Lcom/yandex/mobile/ads/impl/im1$a;Z)V

    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    iput v10, p0, Lcom/yandex/mobile/ads/impl/im1;->K:I

    .line 92
    :goto_5
    invoke-static {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/cs0;->a(JZ)Lcom/yandex/mobile/ads/impl/cs0$b;

    move-result-object v0

    .line 93
    :goto_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cs0$b;->a()Z

    move-result v11

    xor-int/lit8 v10, v11, 0x1

    .line 94
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->f:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->c(Lcom/yandex/mobile/ads/impl/im1$a;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;ILcom/yandex/mobile/ads/impl/cc0;JJLjava/io/IOException;Z)V

    if-nez v11, :cond_8

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-object v0
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/g62;
    .locals 1

    .line 158
    new-instance p2, Lcom/yandex/mobile/ads/impl/im1$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/im1$d;-><init>(ZI)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/im1;->a(Lcom/yandex/mobile/ads/impl/im1$d;)Lcom/yandex/mobile/ads/impl/ot1;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->v:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cs0$d;JJ)V
    .locals 7

    .line 46
    check-cast p1, Lcom/yandex/mobile/ads/impl/im1$a;

    .line 47
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/ex1;->b()Z

    move-result p2

    .line 49
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/im1;->a(Z)J

    move-result-wide p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p4, v0

    .line 50
    :goto_0
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->h:Lcom/yandex/mobile/ads/impl/im1$b;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->B:Z

    check-cast v0, Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v0, p4, p5, p2, v1}, Lcom/yandex/mobile/ads/impl/km1;->a(JZZ)V

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->a(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/v22;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/zr0;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zr0;-><init>()V

    .line 56
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->f:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->c(Lcom/yandex/mobile/ads/impl/im1$a;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/cc0;JJ)V

    .line 58
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/mx1$a;->a(Lcom/yandex/mobile/ads/impl/mx1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cs0$d;JJZ)V
    .locals 6

    .line 33
    check-cast p1, Lcom/yandex/mobile/ads/impl/im1$a;

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->a(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/v22;

    move-result-object p2

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/zr0;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zr0;-><init>()V

    .line 38
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->f:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/im1$a;->c(Lcom/yandex/mobile/ads/impl/im1$a;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/im1;->A:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;JJ)V

    if-nez p6, :cond_1

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 41
    invoke-virtual {p5, p3}, Lcom/yandex/mobile/ads/impl/ot1;->b(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    if-lez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/mx1$a;->a(Lcom/yandex/mobile/ads/impl/mx1;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ex1;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/D5;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/D5;-><init>(Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/ex1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kw0$a;J)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 97
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->n:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 98
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->j()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ot1;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->m:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl;->c()V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cs0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1;->J:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/im1;->n:Lcom/yandex/mobile/ads/impl/wq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cs0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->j()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/im1$e;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/ot1;->a(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/im1;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->x:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    move v6, v3

    .line 41
    move-wide v7, v4

    .line 42
    :goto_0
    if-ge v6, v0, :cond_4

    .line 43
    .line 44
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 45
    .line 46
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/im1$e;->b:[Z

    .line 47
    .line 48
    aget-boolean v10, v10, v6

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/im1$e;->c:[Z

    .line 53
    .line 54
    aget-boolean v9, v9, v6

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ot1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 69
    .line 70
    aget-object v9, v9, v6

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ot1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-wide v7, v4

    .line 84
    :cond_4
    cmp-long v0, v7, v4

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/im1;->a(Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    :cond_5
    cmp-long v0, v7, v1

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->H:J

    .line 97
    .line 98
    return-wide v0

    .line 99
    :cond_6
    return-wide v7

    .line 100
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/im1;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/c62;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/im1$e;->a:Lcom/yandex/mobile/ads/impl/c62;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ot1;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/cs0;->a(Lcom/yandex/mobile/ads/impl/cs0$e;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->r:Lcom/yandex/mobile/ads/impl/kw0$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->M:Z

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cs0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->n:Lcom/yandex/mobile/ads/impl/wq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->e:Lcom/yandex/mobile/ads/impl/yr0;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/im1;->C:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/yr0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cs0;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ot1;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/im1;->K:I

    .line 28
    .line 29
    if-le v4, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1;->H:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/im1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->y:Lcom/yandex/mobile/ads/impl/im1$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/im1$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1;->z:Lcom/yandex/mobile/ads/impl/ex1;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ex1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1;->H:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/im1;->C:I

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-ge v3, v2, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    invoke-virtual {v4, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ot1;->b(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    aget-boolean v4, v0, v3

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/im1;->x:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->J:Z

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1;->I:J

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1;->L:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cs0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    :goto_3
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    aget-object v3, v0, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ot1;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cs0;->a()V

    .line 101
    .line 102
    .line 103
    return-wide p1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->l:Lcom/yandex/mobile/ads/impl/cs0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cs0;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1;->t:[Lcom/yandex/mobile/ads/impl/ot1;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    move v3, v1

    .line 113
    :goto_4
    if-ge v3, v2, :cond_6

    .line 114
    .line 115
    aget-object v4, v0, v3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/ot1;->b(Z)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    return-wide p1
.end method
