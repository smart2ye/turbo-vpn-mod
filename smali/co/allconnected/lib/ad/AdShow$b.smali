.class Lco/allconnected/lib/ad/AdShow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/ad/AdShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/ad/AdShow;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/ad/AdShow;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/ad/AdShow;Lco/allconnected/lib/ad/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/AdShow$b;-><init>(Lco/allconnected/lib/ad/AdShow;)V

    return-void
.end method


# virtual methods
.method public a(Lx0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->a(Lco/allconnected/lib/ad/AdShow;)Lx0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->c(Lco/allconnected/lib/ad/AdShow;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lco/allconnected/lib/ad/AdShow;->d(Lco/allconnected/lib/ad/AdShow;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 27
    .line 28
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->a(Lco/allconnected/lib/ad/AdShow;)Lx0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b(Lx0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->a(Lco/allconnected/lib/ad/AdShow;)Lx0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->a(Lco/allconnected/lib/ad/AdShow;)Lx0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lx0/c;->b(Lx0/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/ad/AdShow$b;->a:Lco/allconnected/lib/ad/AdShow;

    .line 19
    .line 20
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow;->e(Lco/allconnected/lib/ad/AdShow;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic c(Lx0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/b;->a(Lx0/c;Lx0/e;)V

    return-void
.end method
