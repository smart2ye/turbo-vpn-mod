.class final Lsg/bigo/ads/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/f/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iput-object p2, p0, Lsg/bigo/ads/f/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/f/c$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/f/c;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadZipResource onFailed: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x5

    const-string v0, "PlayableAdCompanion"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/bn/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-object p1, p1, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->aB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "PlayableAdCompanion"

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iput v3, p1, Lsg/bigo/ads/f/c;->q:I

    const-string p1, "preloadZipResource onReady: empty html path, skip local load"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/bn/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-boolean p3, p3, Lsg/bigo/ads/f/c;->b:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-boolean p3, p3, Lsg/bigo/ads/f/c;->r:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iput v3, p1, Lsg/bigo/ads/f/c;->q:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "preloadZipResource onReady: html file not found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/bn/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-object v0, p1, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    iget-object v4, p0, Lsg/bigo/ads/f/c$2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iput-object p3, p1, Lsg/bigo/ads/f/c;->c:Ljava/io/File;

    new-instance p1, Lsg/bigo/ads/f/c$2$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f/c$2$1;-><init>(Lsg/bigo/ads/f/c$2;)V

    invoke-static {p1}, Lsg/bigo/ads/bh/d;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iput v3, p1, Lsg/bigo/ads/f/c;->q:I

    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-boolean p1, p1, Lsg/bigo/ads/f/c;->b:Z

    iget-object p1, p0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-boolean p1, p1, Lsg/bigo/ads/f/c;->r:Z

    return-void
.end method
