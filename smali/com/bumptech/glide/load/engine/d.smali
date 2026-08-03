.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a$b;


# instance fields
.field private final a:LU1/a;

.field private final b:Ljava/lang/Object;

.field private final c:LU1/d;


# direct methods
.method constructor <init>(LU1/a;Ljava/lang/Object;LU1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:LU1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:LU1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:LU1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:LU1/d;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, LU1/a;->a(Ljava/lang/Object;Ljava/io/File;LU1/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
