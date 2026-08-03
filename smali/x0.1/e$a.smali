.class Lx0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/e;->B(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lx0/e;


# direct methods
.method constructor <init>(Lx0/e;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e$a;->d:Lx0/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx0/e$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0/e$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/e$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e$a;->d:Lx0/e;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/e;->a(Lx0/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx0/e$a;->d:Lx0/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lco/allconnected/lib/ad/e;->h(Ljava/lang/String;Lx0/e;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx0/e;

    .line 32
    .line 33
    iget-object v2, p0, Lx0/e$a;->d:Lx0/e;

    .line 34
    .line 35
    invoke-static {v2}, Lx0/e;->b(Lx0/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p0, Lx0/e$a;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lx0/e$a;->d:Lx0/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx0/e;->E()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lx0/e$a;->d:Lx0/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx0/e;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lx0/e$a;->d:Lx0/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx0/e;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lx0/e$a;->d:Lx0/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx0/e;->A()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
