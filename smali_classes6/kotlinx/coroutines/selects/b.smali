.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lm5/q;

.field private final c:Lm5/q;

.field private final d:Lm5/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm5/q;Lm5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/b;->b:Lm5/q;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/selects/b;->c:Lm5/q;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->c()Lm5/q;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->d:Lm5/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm5/q;Lm5/q;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/b;-><init>(Ljava/lang/Object;Lm5/q;Lm5/q;)V

    return-void
.end method


# virtual methods
.method public a()Lm5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->b:Lm5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lm5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->c:Lm5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lm5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->d:Lm5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
