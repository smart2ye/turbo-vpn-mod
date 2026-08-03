.class public final Lcom/monetrix/adsdk/inner/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/c/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/inner/c/a$a;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/inner/c/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a;->a:Lcom/monetrix/adsdk/inner/c/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/base/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
