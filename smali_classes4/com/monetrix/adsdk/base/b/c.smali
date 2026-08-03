.class public abstract Lcom/monetrix/adsdk/base/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field protected c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/monetrix/adsdk/base/b/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/b/c;->b:Z

    iput v0, p0, Lcom/monetrix/adsdk/base/b/c;->c:I

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/b/c;->d:Z

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/base/d/b/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/p/a;->a()I

    move-result v1

    new-instance v2, Lcom/monetrix/adsdk/base/d/b/b;

    invoke-direct {v2, p1}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->e()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v1

    iput-object v1, v0, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/monetrix/adsdk/base/b/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/monetrix/adsdk/base/b/c$1;-><init>(Lcom/monetrix/adsdk/base/b/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/d/g;->a(Lcom/monetrix/adsdk/base/d/b/a;Lcom/monetrix/adsdk/base/d/a;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->d()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Z
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/base/b/c;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/monetrix/adsdk/base/b/c;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/base/b/c;->d:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/monetrix/adsdk/base/b/c;->d:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->d()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/monetrix/adsdk/base/b/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/monetrix/adsdk/base/b/c;->c:I

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
