.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field private final a:Lkotlin/sequences/i;

.field private final b:Lkotlin/sequences/i;

.field private final c:Lm5/p;


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;Lkotlin/sequences/i;Lm5/p;)V
    .locals 1

    .line 1
    const-string v0, "sequence1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sequence2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

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
    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/i;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/sequences/h;->b:Lkotlin/sequences/i;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/sequences/h;->c:Lm5/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/h;)Lkotlin/sequences/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/h;)Lkotlin/sequences/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->b:Lkotlin/sequences/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/h;)Lm5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->c:Lm5/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/h$a;-><init>(Lkotlin/sequences/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
