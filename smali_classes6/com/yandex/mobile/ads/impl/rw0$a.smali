.class public final Lcom/yandex/mobile/ads/impl/rw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rw0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/mobile/ads/impl/qw0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/rw0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rw0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/qw0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0$a;->c(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/rw0;->a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0;->a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V
    .locals 7

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/rw0;->a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0$a;->b(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0;->b(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method private synthetic c(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0;->c(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/rw0$a;
    .locals 2

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/rw0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/rw0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/qw0$b;)V

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/cc0;J)V
    .locals 10

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(IILcom/yandex/mobile/ads/impl/cc0;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rw0;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/rw0$a$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rw0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    .line 10
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->b:Lcom/yandex/mobile/ads/impl/rw0;

    .line 11
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Cc;

    invoke-direct {v3, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/Cc;-><init>(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/gw0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rw0;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    .line 34
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->b:Lcom/yandex/mobile/ads/impl/rw0;

    if-ne v2, p1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zr0;ILcom/yandex/mobile/ads/impl/cc0;JJLjava/io/IOException;Z)V
    .locals 10

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    .line 27
    invoke-direct {p0, p4, p5}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v6

    move-wide/from16 p4, p6

    .line 28
    invoke-direct {p0, p4, p5}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x1

    move v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(IILcom/yandex/mobile/ads/impl/cc0;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p8

    move/from16 p3, p9

    .line 29
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zr0;JJ)V
    .locals 10

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v6

    .line 17
    invoke-direct {p0, p4, p5}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(IILcom/yandex/mobile/ads/impl/cc0;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/cc0;JJ)V
    .locals 10

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    .line 23
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v6

    move-wide p3, p5

    .line 24
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(IILcom/yandex/mobile/ads/impl/cc0;ILjava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rw0$a;->b(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    .line 20
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->b:Lcom/yandex/mobile/ads/impl/rw0;

    .line 21
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Dc;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/Dc;-><init>(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    .line 31
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->b:Lcom/yandex/mobile/ads/impl/rw0;

    .line 32
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Zb;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/Zb;-><init>(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/cc0;JJ)V
    .locals 10

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v6

    move-wide p3, p5

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(J)J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(IILcom/yandex/mobile/ads/impl/cc0;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rw0$a;->c(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    .line 4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->b:Lcom/yandex/mobile/ads/impl/rw0;

    .line 5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Bc;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/Bc;-><init>(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;

    .line 4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->b:Lcom/yandex/mobile/ads/impl/rw0;

    .line 5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Ac;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/Ac;-><init>(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
