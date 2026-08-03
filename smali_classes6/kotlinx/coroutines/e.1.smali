.class final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/M;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/M;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lf5/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/M;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Lkotlinx/coroutines/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/M;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v6, v5

    .line 30
    .line 31
    invoke-interface {v7}, Lkotlinx/coroutines/q0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v10, Lkotlinx/coroutines/e$a;

    .line 35
    .line 36
    invoke-direct {v10, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/t0;->n(Lkotlinx/coroutines/q0;ZZLkotlinx/coroutines/n0;ILjava/lang/Object;)Lkotlinx/coroutines/X;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/e$a;->B(Lkotlinx/coroutines/X;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, LZ4/r;->a:LZ4/r;

    .line 51
    .line 52
    aput-object v10, v3, v5

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Lkotlinx/coroutines/e$b;

    .line 57
    .line 58
    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v4, v1, :cond_1

    .line 62
    .line 63
    aget-object v6, v3, v4

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/e$a;->A(Lkotlinx/coroutines/e$b;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/n;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lkotlinx/coroutines/e$b;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v0, v5}, Lkotlinx/coroutines/q;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v0
.end method
