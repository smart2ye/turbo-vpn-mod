.class public final Lkotlinx/coroutines/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/V;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/V;->a:Lkotlinx/coroutines/V;

    .line 7
    .line 8
    sget-object v0, Lu5/b;->i:Lu5/b;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/V;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/P0;->c:Lkotlinx/coroutines/P0;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/V;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    sget-object v0, Lu5/a;->d:Lu5/a;

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/V;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/V;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/V;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/z0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/t;->b:Lkotlinx/coroutines/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/V;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method
