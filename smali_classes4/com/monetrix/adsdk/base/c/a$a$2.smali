.class final Lcom/monetrix/adsdk/base/c/a$a$2;
.super Lcom/monetrix/adsdk/base/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/c/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/base/d/a<",
        "Lcom/monetrix/adsdk/base/d/b/a;",
        "Lcom/monetrix/adsdk/base/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/base/c/a$a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/monetrix/adsdk/base/d/c/a;)Lcom/monetrix/adsdk/base/d/c/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V
    .locals 8

    .line 2
    check-cast p2, Lcom/monetrix/adsdk/base/d/c/a;

    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/monetrix/adsdk/base/c/a$a;->c:Z

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/monetrix/adsdk/base/d/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const-string v0, "image/webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    const/16 v1, 0x517

    const-string v2, "Not support parsing webp images in Android P."

    invoke-static {p2, v0, v1, v2, p1}, Lcom/monetrix/adsdk/base/c/a$a;->a(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v1, v1, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/monetrix/adsdk/base/d/c/a;->b:Ljava/io/InputStream;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2, v0, v2}, Lcom/monetrix/adsdk/base/c/a;->a(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/monetrix/adsdk/base/c/a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v1, v1, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object v1, p2, Lcom/monetrix/adsdk/base/common/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p2, Lcom/monetrix/adsdk/base/common/b;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p2}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/common/b;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/utils/f;->a(Ljava/lang/String;I)J

    move-result-wide v5

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    iget-object v4, p2, Lcom/monetrix/adsdk/base/common/b;->b:Ljava/lang/String;

    iget-object v7, p2, Lcom/monetrix/adsdk/base/common/b;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/monetrix/adsdk/base/c/a$a;->a(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/base/c/a;->d(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    const/16 v1, 0x518

    const-string v2, "Failed to parse image."

    invoke-static {p2, v0, v1, v2, p1}, Lcom/monetrix/adsdk/base/c/a$a;->a(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/monetrix/adsdk/base/c/a$a;->c:Z

    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->b:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a$2;->a:Landroid/content/Context;

    iget v1, p2, Lcom/monetrix/adsdk/base/d/h;->a:I

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {p1, v0, v1, p2, v2}, Lcom/monetrix/adsdk/base/c/a$a;->a(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
