.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$2$1"
    f = "SvgDivImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/yandex/div/svg/SvgDivImageLoader;",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$call:Lokhttp3/Call;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
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
    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$call:Lokhttp3/Call;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$call:Lokhttp3/Call;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getImageData(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$downloadImage(Lcom/yandex/div/svg/SvgDivImageLoader;Lokhttp3/Call;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getSvgDecoder$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgDecoder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/yandex/div/svg/SvgDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getSvgCacheManager$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgCacheManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/svg/SvgCacheManager;->set(Ljava/lang/String;Landroid/graphics/drawable/PictureDrawable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
