.class final Lcom/monetrix/adsdk/controller/d/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/d/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/d/a$4;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$4;->b:Lcom/monetrix/adsdk/controller/d/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/a;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    iget-object v0, p1, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/a$4;->b:Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    iget-object p2, p2, Lcom/monetrix/adsdk/controller/d/a$4;->b:Lcom/monetrix/adsdk/controller/d/a$a;

    iget-object p2, p2, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p2, p1}, Lcom/monetrix/adsdk/api/a;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/a/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    iget-object p2, p1, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/a$4;->b:Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$4$1;->a:Lcom/monetrix/adsdk/controller/d/a$4;

    iget-object p2, p1, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/a$4;->b:Lcom/monetrix/adsdk/controller/d/a$a;

    const/16 v0, 0x3f0

    invoke-virtual {p2, p1, v0, p3}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V

    return-void
.end method
