.class public LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/a$e;,
        LF5/a$c;,
        LF5/a$d;,
        LF5/a$b;
    }
.end annotation


# static fields
.field private static final i:I


# instance fields
.field private final a:LF5/a$e;

.field private final b:LE5/a;

.field private final c:LE5/a;

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:LE5/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4b0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, LF5/a;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF5/a;->f:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LF5/a;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, LF5/a;->a:LF5/a$e;

    .line 22
    .line 23
    iput-object p2, p0, LF5/a;->b:LE5/a;

    .line 24
    .line 25
    iput-object p3, p0, LF5/a;->c:LE5/a;

    .line 26
    .line 27
    iput-object p4, p0, LF5/a;->h:LE5/f$b;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic a(LF5/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LF5/a;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(LF5/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF5/a;->g:Z

    return-void
.end method

.method static bridge synthetic c(LF5/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF5/a;->d:Z

    return-void
.end method

.method static bridge synthetic d(LF5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5/a;->p()V

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, LF5/a;->f:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF5/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LF5/a;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LF5/a;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LF5/a;->k()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LF5/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LF5/a$a;-><init>(LF5/a;LF5/a$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LF5/a;->h:LE5/f$b;

    .line 25
    .line 26
    sget v2, LF5/a;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LE5/f$b;->a(Ljava/lang/Runnable;I)LE5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LE5/f;->c()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LF5/a;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/Object;LF5/a$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lzendesk/classic/messaging/r0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LF5/a;->i(Ljava/util/List;LF5/a$d;[Lzendesk/classic/messaging/r0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs g(Ljava/lang/Object;LF5/a$d;[Lzendesk/classic/messaging/r0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LF5/a;->i(Ljava/util/List;LF5/a$d;[Lzendesk/classic/messaging/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, LF5/a;->i(Ljava/util/List;LF5/a$d;[Lzendesk/classic/messaging/r0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs i(Ljava/util/List;LF5/a$d;[Lzendesk/classic/messaging/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF5/a;->f:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, LF5/a$c;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v1, p1, p2, p3}, LF5/a$c;-><init>(Ljava/util/List;LF5/a$d;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, LF5/a;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LF5/a;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public varargs j(Ljava/util/List;[Lzendesk/classic/messaging/r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LF5/a;->i(Ljava/util/List;LF5/a$d;[Lzendesk/classic/messaging/r0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, LF5/a;->b:LE5/a;

    .line 2
    .line 3
    new-instance v1, LF5/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, LF5/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, LF5/a;->d:Z

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LF5/a$b;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LE5/a;->onAction(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lzendesk/classic/messaging/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/a;->c:LE5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE5/a;->onAction(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LF5/a;->a:LF5/a$e;

    .line 18
    .line 19
    invoke-interface {v2, v1}, LF5/a$e;->getId(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public q(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LF5/a;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LF5/a;->e:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LF5/a;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LF5/a;->a:LF5/a$e;

    .line 18
    .line 19
    invoke-interface {v2, v1}, LF5/a$e;->getId(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LF5/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LF5/a;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF5/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF5/a;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF5/a;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
