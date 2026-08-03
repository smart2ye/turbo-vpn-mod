.class public final Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/d$a;,
        Lk5/d$b;,
        Lk5/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lm5/l;

.field private final d:Lm5/l;

.field private final e:Lm5/p;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lk5/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lm5/l;Lm5/l;Lm5/p;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lm5/l;Lm5/l;Lm5/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/d;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lk5/d;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lk5/d;->c:Lm5/l;

    .line 5
    iput-object p4, p0, Lk5/d;->d:Lm5/l;

    .line 6
    iput-object p5, p0, Lk5/d;->e:Lm5/p;

    .line 7
    iput p6, p0, Lk5/d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lm5/l;Lm5/l;Lm5/p;IILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lk5/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lm5/l;Lm5/l;Lm5/p;I)V

    return-void
.end method

.method public static final synthetic c(Lk5/d;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/d;->b:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk5/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk5/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lk5/d;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/d;->c:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lk5/d;)Lm5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/d;->e:Lm5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lk5/d;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/d;->d:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lk5/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/d;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk5/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/d$b;-><init>(Lk5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
