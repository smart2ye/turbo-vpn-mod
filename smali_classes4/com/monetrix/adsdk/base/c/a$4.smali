.class final Lcom/monetrix/adsdk/base/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/c/a$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/monetrix/adsdk/base/c/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/a;Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$4;->c:Lcom/monetrix/adsdk/base/c/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/a$4;->a:Lcom/monetrix/adsdk/base/c/a$a;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/c/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$4;->a:Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$4;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/base/c/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-void
.end method
