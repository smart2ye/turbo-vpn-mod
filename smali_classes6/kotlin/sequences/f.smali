.class public final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field private final a:Lkotlin/sequences/i;

.field private final b:Lm5/l;

.field private final c:Lm5/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;Lm5/l;Lm5/l;)V
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
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/i;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/sequences/f;->b:Lm5/l;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/sequences/f;->c:Lm5/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/f;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/f;->c:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/f;)Lkotlin/sequences/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/f;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/f;->b:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/f$a;-><init>(Lkotlin/sequences/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
