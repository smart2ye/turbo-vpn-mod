.class final Lcom/monetrix/adsdk/controller/d/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/d/a$a;

.field final synthetic b:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$5;->b:Lcom/monetrix/adsdk/controller/d/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/a$5;->a:Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$5;->b:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/a$5;->a:Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$5;->b:Lcom/monetrix/adsdk/controller/d/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/d/a;->a()V

    return-void
.end method
