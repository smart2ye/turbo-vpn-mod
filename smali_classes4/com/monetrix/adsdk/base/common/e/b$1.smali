.class final Lcom/monetrix/adsdk/base/common/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/common/e/b;->a(Lcom/monetrix/adsdk/base/common/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/common/e/b$a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/common/e/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/e/b$1;->a:Lcom/monetrix/adsdk/base/common/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b$b;->a()Lcom/monetrix/adsdk/base/common/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/e/b;->a(Lcom/monetrix/adsdk/base/common/e/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/common/e/b$1;->a:Lcom/monetrix/adsdk/base/common/e/b$a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b$b;->a()Lcom/monetrix/adsdk/base/common/e/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
