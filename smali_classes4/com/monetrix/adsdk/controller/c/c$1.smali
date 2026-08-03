.class final Lcom/monetrix/adsdk/controller/c/c$1;
.super Lcom/monetrix/adsdk/controller/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/c/c;->a(Ljava/util/Map;Lcom/monetrix/adsdk/base/common/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/common/e$a;

.field final synthetic b:Lcom/monetrix/adsdk/controller/c/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/c/c;Lcom/monetrix/adsdk/base/common/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/c/c$1;->b:Lcom/monetrix/adsdk/controller/c/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/c/c$1;->a:Lcom/monetrix/adsdk/base/common/e$a;

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/c/c$1;->a:Lcom/monetrix/adsdk/base/common/e$a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/e$a;->b()V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/c/c$1;->a:Lcom/monetrix/adsdk/base/common/e$a;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/e$a;->a()V

    return-void
.end method
