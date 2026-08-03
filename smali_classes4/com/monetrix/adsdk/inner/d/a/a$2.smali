.class final Lcom/monetrix/adsdk/inner/d/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/common/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/f/a/a/b;

.field final synthetic b:Lcom/monetrix/adsdk/inner/d/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/base/f/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/d/a/a$2;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/d/a/a$2;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$2;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/d/a/a$2;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/inner/d/a/a;->b(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/base/f/a/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$2;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->c:Ljava/lang/String;

    return-void
.end method
