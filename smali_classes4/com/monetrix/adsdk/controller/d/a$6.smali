.class final Lcom/monetrix/adsdk/controller/d/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/d/a$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$6;->d:Lcom/monetrix/adsdk/controller/d/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/a$6;->a:Lcom/monetrix/adsdk/controller/d/a$a;

    iput p3, p0, Lcom/monetrix/adsdk/controller/d/a$6;->b:I

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/d/a$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$6;->a:Lcom/monetrix/adsdk/controller/d/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->b:Lcom/monetrix/adsdk/controller/c;

    iget v1, p0, Lcom/monetrix/adsdk/controller/d/a$6;->b:I

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/a$6;->c:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/d/a$6;->a:Lcom/monetrix/adsdk/controller/d/a$a;

    iget-object v4, v4, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/monetrix/adsdk/api/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
