.class final Lsg/bigo/ads/bj/a$a$2;
.super Lsg/bigo/ads/bo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bj/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bo/b<",
        "Lsg/bigo/ads/bs/a;",
        "Lsg/bigo/ads/bt/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/bj/a$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bj/a$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iput-object p2, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/bj/a$a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/bo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/bt/a;)Lsg/bigo/ads/bt/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V
    .locals 12

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/bj/a$a;->c:Z

    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v0, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    iget v1, p2, Lsg/bigo/ads/bo/h;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/bo/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lsg/bigo/ads/bj/f;

    iget-object v3, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v8, v3, Lsg/bigo/ads/bj/a$a;->a:Ljava/lang/String;

    iget-object v9, p0, Lsg/bigo/ads/bj/a$a$2;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lsg/bigo/ads/bj/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2, v2}, Lsg/bigo/ads/bj/a$a;->a(Lsg/bigo/ads/bj/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bj/f;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bt/c;)V
    .locals 12

    .line 3
    check-cast p2, Lsg/bigo/ads/bt/a;

    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/bj/a$a;->c:Z

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object p1, p1, Lsg/bigo/ads/bj/a$a;->d:Lsg/bigo/ads/bj/a;

    invoke-virtual {p1}, Lsg/bigo/ads/bj/a;->a()Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const-string p1, "image/webp"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object p2, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    new-instance v0, Lsg/bigo/ads/bj/f;

    iget-object v6, p1, Lsg/bigo/ads/bj/a$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lsg/bigo/ads/bj/a$a$2;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/bj/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x517

    const-string v2, "Not support parsing webp images in Android P."

    invoke-static {p1, p2, v1, v2, v0}, Lsg/bigo/ads/bj/a$a;->a(Lsg/bigo/ads/bj/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bj/f;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v0, p1, Lsg/bigo/ads/bj/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/bj/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lsg/bigo/ads/bj/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v0, v0, Lsg/bigo/ads/bj/a$a;->d:Lsg/bigo/ads/bj/a;

    iget-object v1, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    iget-object p2, p2, Lsg/bigo/ads/bt/a;->b:Ljava/io/InputStream;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1, v1}, Lsg/bigo/ads/bj/a;->a(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lsg/bigo/ads/bj/a;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget-object v9, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v0, v0, Lsg/bigo/ads/bj/a$a;->d:Lsg/bigo/ads/bj/a;

    invoke-virtual {v0}, Lsg/bigo/ads/bj/a;->a()Ljava/lang/String;

    iget-object v0, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v8, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/bj/a$a$2;->b:Ljava/lang/String;

    iput-object v0, p2, Lsg/bigo/ads/an/c;->d:Ljava/lang/String;

    iput-object v8, p2, Lsg/bigo/ads/an/c;->e:Ljava/lang/String;

    iput-object v9, p2, Lsg/bigo/ads/an/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v0, v0, Lsg/bigo/ads/bj/a$a;->d:Lsg/bigo/ads/bj/a;

    iget-object v1, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/bj/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/c;)V

    iget-object v0, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v0, v0, Lsg/bigo/ads/bj/a$a;->d:Lsg/bigo/ads/bj/a;

    iget-object v1, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/bj/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    move-result-wide v3

    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object v10, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    iget-object v11, p2, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lsg/bigo/ads/bj/f;

    iget-object v2, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    iget-object v5, p2, Lsg/bigo/ads/an/c;->c:Ljava/lang/String;

    iget-object v6, p1, Lsg/bigo/ads/bj/a$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lsg/bigo/ads/bj/a$a$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/bj/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, v11, v0}, Lsg/bigo/ads/bj/a$a;->a(Lsg/bigo/ads/bj/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/bj/f;)V

    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object p1, p1, Lsg/bigo/ads/bj/a$a;->d:Lsg/bigo/ads/bj/a;

    iget-object p2, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/bj/a;->d(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/bj/a$a$2;->c:Lsg/bigo/ads/bj/a$a;

    iget-object p2, p0, Lsg/bigo/ads/bj/a$a$2;->a:Landroid/content/Context;

    new-instance v0, Lsg/bigo/ads/bj/f;

    iget-object v6, p1, Lsg/bigo/ads/bj/a$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lsg/bigo/ads/bj/a$a$2;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/bj/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x518

    const-string v2, "Failed to parse image."

    invoke-static {p1, p2, v1, v2, v0}, Lsg/bigo/ads/bj/a$a;->a(Lsg/bigo/ads/bj/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bj/f;)V

    return-void
.end method
