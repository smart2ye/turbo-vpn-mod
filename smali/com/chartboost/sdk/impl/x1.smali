.class public final Lcom/chartboost/sdk/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public final c:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lm5/l;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x1;->b:Lm5/l;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x1;->c:Lm5/l;

    const-wide/16 p1, 0x3e8

    .line 6
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/x1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lm5/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lcom/chartboost/sdk/impl/x1$a;->b:Lcom/chartboost/sdk/impl/x1$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    sget-object p3, Lcom/chartboost/sdk/impl/x1$b;->b:Lcom/chartboost/sdk/impl/x1$b;

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lm5/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x1;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x1;->c:Lm5/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/x1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/x1;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x1;->b:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/x1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/x1$c;-><init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lf5/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
