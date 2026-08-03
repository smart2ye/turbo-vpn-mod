.class final Lcom/monetrix/adsdk/base/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/c/g;

.field final synthetic b:Lcom/monetrix/adsdk/base/common/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/monetrix/adsdk/base/c/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/a;Lcom/monetrix/adsdk/base/c/g;Lcom/monetrix/adsdk/base/common/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$1;->d:Lcom/monetrix/adsdk/base/c/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/a$1;->a:Lcom/monetrix/adsdk/base/c/g;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/c/a$1;->b:Lcom/monetrix/adsdk/base/common/b;

    iput-object p4, p0, Lcom/monetrix/adsdk/base/c/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$1;->a:Lcom/monetrix/adsdk/base/c/g;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$1;->b:Lcom/monetrix/adsdk/base/common/b;

    iget-object v2, v1, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/monetrix/adsdk/base/c/f;

    iget-object v5, v1, Lcom/monetrix/adsdk/base/common/b;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/monetrix/adsdk/base/common/b;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/monetrix/adsdk/base/c/a$1;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/monetrix/adsdk/base/c/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/monetrix/adsdk/base/c/g;->a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V

    return-void
.end method
