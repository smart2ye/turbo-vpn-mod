.class public final Lkotlin/sequences/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field private final a:Lkotlin/sequences/i;

.field private final b:Lm5/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;Lm5/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/sequences/y;->a:Lkotlin/sequences/i;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/sequences/y;->b:Lm5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/y;)Lkotlin/sequences/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/y;->a:Lkotlin/sequences/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/y;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/y;->b:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lm5/l;)Lkotlin/sequences/i;
    .locals 3

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/f;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/sequences/y;->a:Lkotlin/sequences/i;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/sequences/y;->b:Lm5/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/i;Lm5/l;Lm5/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/y$a;-><init>(Lkotlin/sequences/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
