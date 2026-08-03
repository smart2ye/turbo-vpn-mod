.class final Lcom/monetrix/adsdk/base/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/monetrix/adsdk/base/c/g;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/monetrix/adsdk/base/c/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/c/a$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/monetrix/adsdk/base/c/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/monetrix/adsdk/base/c/a$2;->d:Lcom/monetrix/adsdk/base/c/g;

    iput-object p6, p0, Lcom/monetrix/adsdk/base/c/a$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/monetrix/adsdk/base/c/a$2;->f:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/base/c/a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/monetrix/adsdk/base/c/a$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/common/b;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/monetrix/adsdk/base/common/utils/f;->a(Ljava/lang/String;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    iget-object v3, v3, Lcom/monetrix/adsdk/base/c/a;->c:Landroid/os/Handler;

    new-instance v4, Lcom/monetrix/adsdk/base/c/a$2$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/monetrix/adsdk/base/c/a$2$1;-><init>(Lcom/monetrix/adsdk/base/c/a$2;Lcom/monetrix/adsdk/base/common/b;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/c/a;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$2;->h:Lcom/monetrix/adsdk/base/c/a;

    iget-object v3, p0, Lcom/monetrix/adsdk/base/c/a$2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/monetrix/adsdk/base/c/a$2;->f:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/monetrix/adsdk/base/c/a$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/monetrix/adsdk/base/c/a$2;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/monetrix/adsdk/base/c/a$2;->d:Lcom/monetrix/adsdk/base/c/g;

    invoke-static/range {v2 .. v7}, Lcom/monetrix/adsdk/base/c/a;->a(Lcom/monetrix/adsdk/base/c/a;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method
