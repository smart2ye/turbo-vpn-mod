.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$2"
    f = "SvgDivImageLoader.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $callback:Lcom/yandex/div/core/images/DivImageDownloadCallback;

.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/images/DivImageDownloadCallback;Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
            "Lokhttp3/Call;",
            "Lcom/yandex/div/svg/SvgDivImageLoader;",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$call:Lokhttp3/Call;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$call:Lokhttp3/Call;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;-><init>(Lcom/yandex/div/core/images/DivImageDownloadCallback;Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$call:Lokhttp3/Call;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$imageUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lf5/c;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 62
    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 71
    .line 72
    return-object p1
.end method
