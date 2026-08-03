.class public final Lcom/monetrix/adsdk/inner/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static e:Z = false

.field private static final f:Lcom/monetrix/adsdk/inner/e/a/c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/monetrix/adsdk/inner/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/e/a/c;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/inner/e/a/c;->f:Lcom/monetrix/adsdk/inner/e/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/monetrix/adsdk/inner/e/a/c$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/e/a/c$1;-><init>(Lcom/monetrix/adsdk/inner/e/a/c;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/monetrix/adsdk/inner/e/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/inner/e/a/c;->f:Lcom/monetrix/adsdk/inner/e/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/e/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/monetrix/adsdk/inner/e/a/c;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/monetrix/adsdk/inner/e/a/c;->e:Z

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/c;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/c;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lcom/monetrix/adsdk/inner/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/e/a/c;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/inner/e/a/e;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/monetrix/adsdk/inner/e/a/c;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/e/a/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
