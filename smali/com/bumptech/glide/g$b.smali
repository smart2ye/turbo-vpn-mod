.class Lcom/bumptech/glide/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Li2/n;

.field final synthetic b:Lcom/bumptech/glide/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/g;Li2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g$b;->b:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/g$b;->a:Li2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/g$b;->b:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g$b;->a:Li2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/n;->e()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
