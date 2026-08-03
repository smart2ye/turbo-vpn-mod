.class final Lcom/monetrix/adsdk/base/c/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/c/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/common/b;

.field final synthetic b:J

.field final synthetic c:Lcom/monetrix/adsdk/base/c/a$2;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/a$2;Lcom/monetrix/adsdk/base/common/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$2$1;->c:Lcom/monetrix/adsdk/base/c/a$2;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/a$2$1;->a:Lcom/monetrix/adsdk/base/common/b;

    iput-wide p3, p0, Lcom/monetrix/adsdk/base/c/a$2$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$2$1;->c:Lcom/monetrix/adsdk/base/c/a$2;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/c/a$2;->d:Lcom/monetrix/adsdk/base/c/g;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$2$1;->a:Lcom/monetrix/adsdk/base/common/b;

    iget-object v3, v2, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    new-instance v4, Lcom/monetrix/adsdk/base/c/f;

    iget-object v6, v2, Lcom/monetrix/adsdk/base/common/b;->b:Ljava/lang/String;

    iget-wide v7, p0, Lcom/monetrix/adsdk/base/c/a$2$1;->b:J

    iget-object v9, v2, Lcom/monetrix/adsdk/base/common/b;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/monetrix/adsdk/base/c/a$2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/monetrix/adsdk/base/c/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/monetrix/adsdk/base/c/g;->a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V

    return-void
.end method
