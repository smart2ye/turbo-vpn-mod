.class final Lcom/monetrix/adsdk/base/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/b/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/b/a;

.field final synthetic b:J

.field final synthetic c:Lcom/monetrix/adsdk/base/b/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/b/b;Lcom/monetrix/adsdk/base/b/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/b/b$2;->c:Lcom/monetrix/adsdk/base/b/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/b/b$2;->a:Lcom/monetrix/adsdk/base/b/a;

    iput-wide p3, p0, Lcom/monetrix/adsdk/base/b/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/b$2;->c:Lcom/monetrix/adsdk/base/b/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/b/b;->e:Lcom/monetrix/adsdk/base/b/b$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/b/b$2;->a:Lcom/monetrix/adsdk/base/b/a;

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/monetrix/adsdk/base/b/b$2;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/monetrix/adsdk/base/b/b$a;->a(Lcom/monetrix/adsdk/base/b/a;IJ)V

    return-void
.end method
