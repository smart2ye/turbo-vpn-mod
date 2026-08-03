.class final Lkotlinx/coroutines/JobSupport$e;
.super Lkotlinx/coroutines/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/selects/f;

.field final synthetic g:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->g:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/selects/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/selects/f;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->g:Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
