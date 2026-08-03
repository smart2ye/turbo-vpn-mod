.class final Lu5/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final c:Lu5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/l;->c:Lu5/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu5/b;->i:Lu5/b;

    .line 2
    .line 3
    sget-object v0, Lu5/k;->h:Lu5/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lu5/e;->I0(Ljava/lang/Runnable;Lu5/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu5/b;->i:Lu5/b;

    .line 2
    .line 3
    sget-object v0, Lu5/k;->h:Lu5/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lu5/e;->I0(Ljava/lang/Runnable;Lu5/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu5/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
