.class public Lcom/iab/omid/library/bigosg/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iab/omid/library/bigosg/b$a;

    invoke-direct {v1, p0, p1}, Lcom/iab/omid/library/bigosg/b$a;-><init>(Lcom/iab/omid/library/bigosg/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.6.5-Bigosg"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bigosg/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/internal/i;->c()Lcom/iab/omid/library/bigosg/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/internal/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/internal/b;->g()Lcom/iab/omid/library/bigosg/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/internal/g;->b()Lcom/iab/omid/library/bigosg/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/internal/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/internal/a;->a()Lcom/iab/omid/library/bigosg/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/internal/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/internal/k;->b()Lcom/iab/omid/library/bigosg/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/internal/k;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/b;->a:Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b;->a:Z

    return v0
.end method

.method c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bigosg/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/bigosg/internal/a;->a()Lcom/iab/omid/library/bigosg/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/internal/a;->d()V

    return-void
.end method
