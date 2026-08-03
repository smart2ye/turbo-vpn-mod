.class Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:LZ1/a;

.field final b:LZ1/a;

.field final c:LZ1/a;

.field final d:LZ1/a;

.field final e:Lcom/bumptech/glide/load/engine/k;

.field final f:Lcom/bumptech/glide/load/engine/n$a;

.field final g:Lx/f;


# direct methods
.method constructor <init>(LZ1/a;LZ1/a;LZ1/a;LZ1/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp2/a;->d(ILp2/a$d;)Lx/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Lx/f;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:LZ1/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:LZ1/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:LZ1/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:LZ1/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(LU1/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Lx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    .line 8
    .line 9
    invoke-static {v0}, Lo2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->l(LU1/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
