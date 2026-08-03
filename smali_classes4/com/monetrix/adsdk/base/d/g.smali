.class public final Lcom/monetrix/adsdk/base/d/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/monetrix/adsdk/base/d/c;


# direct methods
.method public static a(Lcom/monetrix/adsdk/base/d/b/d;)Lcom/monetrix/adsdk/base/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            ")",
            "Lcom/monetrix/adsdk/base/d/b<",
            "Lcom/monetrix/adsdk/base/d/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/base/d/a$a;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/d/a$a;-><init>()V

    sget-object v1, Lcom/monetrix/adsdk/base/d/g;->a:Lcom/monetrix/adsdk/base/d/c;

    invoke-interface {v1, p0, v0}, Lcom/monetrix/adsdk/base/d/c;->c(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V

    new-instance p0, Lcom/monetrix/adsdk/base/d/b;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/d/a$a;->b:Lcom/monetrix/adsdk/base/d/c/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/d/a$a;->c:Lcom/monetrix/adsdk/base/d/h;

    invoke-direct {p0, v1, v0}, Lcom/monetrix/adsdk/base/d/b;-><init>(Lcom/monetrix/adsdk/base/d/c/c;Lcom/monetrix/adsdk/base/d/h;)V

    return-object p0
.end method

.method public static a(Lcom/monetrix/adsdk/base/d/b/a;Lcom/monetrix/adsdk/base/d/a;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lcom/monetrix/adsdk/base/d/a;->d:Lcom/monetrix/adsdk/base/d/a;

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/base/d/g;->a:Lcom/monetrix/adsdk/base/d/c;

    invoke-interface {v0, p0, p1}, Lcom/monetrix/adsdk/base/d/c;->b(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V

    return-void
.end method
