.class public final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field private final a:Lkotlin/sequences/i;

.field private final b:Z

.field private final c:Lm5/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;ZLm5/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/i;

    .line 15
    .line 16
    iput-boolean p2, p0, Lkotlin/sequences/e;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/sequences/e;->c:Lm5/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/e;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/e;->c:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/sequences/e;)Lkotlin/sequences/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(Lkotlin/sequences/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
