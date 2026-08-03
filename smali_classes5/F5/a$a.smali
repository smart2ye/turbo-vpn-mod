.class LF5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LF5/a$c;

.field final synthetic c:LF5/a;


# direct methods
.method constructor <init>(LF5/a;LF5/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/a$a;->c:LF5/a;

    .line 2
    .line 3
    iput-object p2, p0, LF5/a$a;->b:LF5/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF5/a$a;->c:LF5/a;

    .line 2
    .line 3
    invoke-static {v0}, LF5/a;->a(LF5/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF5/a$a;->b:LF5/a$c;

    .line 8
    .line 9
    invoke-static {v1}, LF5/a$c;->b(LF5/a$c;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF5/a$a;->b:LF5/a$c;

    .line 17
    .line 18
    invoke-static {v0}, LF5/a$c;->c(LF5/a$c;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzendesk/classic/messaging/r0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LF5/a$a;->c:LF5/a;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LF5/a;->l(Lzendesk/classic/messaging/r0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LF5/a$a;->c:LF5/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LF5/a;->b(LF5/a;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LF5/a$a;->c:LF5/a;

    .line 53
    .line 54
    invoke-static {v0, v1}, LF5/a;->c(LF5/a;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LF5/a$a;->c:LF5/a;

    .line 58
    .line 59
    invoke-virtual {v0}, LF5/a;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LF5/a$a;->c:LF5/a;

    .line 63
    .line 64
    invoke-static {v0}, LF5/a;->d(LF5/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LF5/a$a;->b:LF5/a$c;

    .line 68
    .line 69
    invoke-static {v0}, LF5/a$c;->a(LF5/a$c;)LF5/a$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LF5/a$a;->b:LF5/a$c;

    .line 76
    .line 77
    invoke-static {v0}, LF5/a$c;->a(LF5/a$c;)LF5/a$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LF5/a$d;->onDispatch()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
