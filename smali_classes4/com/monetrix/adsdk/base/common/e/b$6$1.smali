.class final Lcom/monetrix/adsdk/base/common/e/b$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/common/e/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/common/e/b$a;

.field final synthetic b:Lcom/monetrix/adsdk/base/common/e/b$6;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/common/e/b$6;Lcom/monetrix/adsdk/base/common/e/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/e/b$6$1;->b:Lcom/monetrix/adsdk/base/common/e/b$6;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/common/e/b$6$1;->a:Lcom/monetrix/adsdk/base/common/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/e/b$6$1;->a:Lcom/monetrix/adsdk/base/common/e/b$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/common/e/b$6$1;->b:Lcom/monetrix/adsdk/base/common/e/b$6;

    iget-object v1, v1, Lcom/monetrix/adsdk/base/common/e/b$6;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/base/common/e/b$a;->a(Landroid/app/Activity;)V

    return-void
.end method
