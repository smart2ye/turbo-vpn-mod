.class Lt1/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/f$a;->c(Ly1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/u;

.field final synthetic b:Lt1/f$a;


# direct methods
.method constructor <init>(Lt1/f$a;Ly1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f$a$a;->b:Lt1/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/f$a$a;->a:Ly1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/f$a$a;->b:Lt1/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/f$a;->a:Ly1/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "verify order fail"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ly1/w;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/p;->b(Ly1/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/p;->a(Ly1/q;II)Z

    move-result p1

    return p1
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/f$a$a;->b:Lt1/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/f$a;->a:Ly1/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt1/f$a$a;->a:Ly1/u;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly1/w;->c(Ly1/u;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
