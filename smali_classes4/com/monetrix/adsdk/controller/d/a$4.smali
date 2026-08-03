.class public final Lcom/monetrix/adsdk/controller/d/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/a;

.field final synthetic b:Lcom/monetrix/adsdk/controller/d/a$a;

.field final synthetic c:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/controller/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/a$4;->a:Lcom/monetrix/adsdk/api/a;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/d/a$4;->b:Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->j:Lcom/monetrix/adsdk/controller/d/a$b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/d/a$b;->b()V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$4;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->d:Lcom/monetrix/adsdk/controller/d/e;

    new-instance v1, Lcom/monetrix/adsdk/controller/d/a$4$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/controller/d/a$4$1;-><init>(Lcom/monetrix/adsdk/controller/d/a$4;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/controller/d/e;->a(Lcom/monetrix/adsdk/controller/d/e$a;I)V

    return-void
.end method
