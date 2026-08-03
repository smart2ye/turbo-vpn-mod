.class public final Lcom/monetrix/adsdk/inner/c/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/monetrix/adsdk/inner/f/a/a/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/monetrix/adsdk/inner/e/a/a;

.field public f:Lcom/monetrix/adsdk/base/e/b;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/e/a/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/c;->l:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/c;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/c/c;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/c;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/c/c;->e:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x4b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xbb8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1388

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1f40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TIMESTAMP]"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const v3, 0x989680

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/n;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/f/a/a/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/monetrix/adsdk/inner/f/a/a/n;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/n;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/base/d/b/a;

    new-instance v2, Lcom/monetrix/adsdk/base/d/b/b;

    invoke-direct {v2, v1}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(Lcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->d()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v1

    iput-object v1, v0, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/d/g;->a(Lcom/monetrix/adsdk/base/d/b/a;Lcom/monetrix/adsdk/base/d/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/d/a;I)V
    .locals 2

    .line 4
    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->V()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->j:Ljava/util/ArrayList;

    const-string v1, "va_cli"

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/monetrix/adsdk/inner/f/a/a/n;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/monetrix/adsdk/inner/f/a/a/n;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/monetrix/adsdk/inner/f/a/a/n;->c:Z

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/c;->e:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/c;->h:Landroid/content/Context;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/f/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/monetrix/adsdk/inner/f/a/a/n;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/c/c;->l:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/f/a/a/n;

    invoke-virtual {p0, v0, p2}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->y:Ljava/util/List;

    const-string v1, "va_cpn_imp"

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->z:Ljava/util/List;

    const-string v1, "va_cpn_cli"

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
