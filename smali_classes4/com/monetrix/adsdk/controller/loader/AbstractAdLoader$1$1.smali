.class final Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/util/Pair;

.field final synthetic f:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->f:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    iput p3, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->b:I

    iput p4, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->c:I

    iput-object p5, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->e:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->f:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    iget v2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->c:I

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;->e:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;ILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
