.class public final Lcom/google/common/base/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/n$b;,
        Lcom/google/common/base/n$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/n$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/n$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->f()Lcom/google/common/base/b;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/n$c;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/n$c;ZLcom/google/common/base/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n$c;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/n;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/n;->a:Lcom/google/common/base/b;

    .line 6
    iput p4, p0, Lcom/google/common/base/n;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/n;)Lcom/google/common/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/n;->a:Lcom/google/common/base/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/n;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/common/base/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lcom/google/common/base/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->d(C)Lcom/google/common/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/n;->e(Lcom/google/common/base/b;)Lcom/google/common/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/common/base/b;)Lcom/google/common/base/n;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/n;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/n$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/base/n$a;-><init>(Lcom/google/common/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/n$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/n$c;->a(Lcom/google/common/base/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/base/n;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
