.class public final Lsg/bigo/ads/df/d;
.super Ljava/lang/Object;


# static fields
.field private static g:Z = false

.field private static final h:Lsg/bigo/ads/df/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/df/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/api/core/r;

.field public d:Lsg/bigo/ads/an/k;

.field public e:Landroid/content/Context;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/df/d;

    invoke-direct {v0}, Lsg/bigo/ads/df/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/df/d;->h:Lsg/bigo/ads/df/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/df/d;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/df/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/df/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/df/d$2;-><init>(Lsg/bigo/ads/df/d;)V

    iput-object v0, p0, Lsg/bigo/ads/df/d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/df/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/df/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/df/d;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/df/d;->h:Lsg/bigo/ads/df/d;

    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/df/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/df/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/df/d;->g:Z

    return v0
.end method

.method static synthetic c(Lsg/bigo/ads/df/d;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/df/d;->c:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/df/d;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/df/d;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lsg/bigo/ads/df/d;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/df/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/df/d;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/df/d;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/df/d;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/df/f;)V
    .locals 1

    .line 3
    sget-boolean v0, Lsg/bigo/ads/df/d;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/df/d;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsg/bigo/ads/df/g$a;->a:Lsg/bigo/ads/df/g;

    invoke-static {p1}, Lsg/bigo/ads/df/g;->a(Lsg/bigo/ads/df/f;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/df/f;)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/df/d$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/df/d$1;-><init>(Lsg/bigo/ads/df/d;Lsg/bigo/ads/df/f;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method
