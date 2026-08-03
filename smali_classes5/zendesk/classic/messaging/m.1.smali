.class public Lzendesk/classic/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE5/c;


# direct methods
.method public constructor <init>(LE5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$a;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$a;-><init>(Lzendesk/classic/messaging/MessagingItem$a;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lzendesk/classic/messaging/MessagingItem$c$a;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$c;-><init>(Lzendesk/classic/messaging/MessagingItem$c$a;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Lzendesk/classic/messaging/MessagingItem$Query;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$d;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$d;-><init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Lzendesk/classic/messaging/MessagingItem$Query;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$i;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$i;-><init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/MessagingItem$g;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$m;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lzendesk/classic/messaging/k$m;-><init>(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/MessagingItem$g;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method f(I)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$h;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lzendesk/classic/messaging/k$h;-><init>(Ljava/util/Date;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method g(IILandroid/content/Intent;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lzendesk/classic/messaging/k$b;-><init>(IILandroid/content/Intent;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$l;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/k$l;-><init>(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(Lzendesk/classic/messaging/MessagingItem$Query;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$j;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$j;-><init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Lzendesk/classic/messaging/MessagingItem$FileQuery;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$n;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$n;-><init>(Lzendesk/classic/messaging/MessagingItem$FileQuery;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k(Ljava/util/List;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, LE5/c;->a()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lzendesk/classic/messaging/k$g;-><init>(Ljava/util/List;Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$k;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m(Lzendesk/classic/messaging/j$b;)Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$f;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/k$f;-><init>(Lzendesk/classic/messaging/j$b;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n()Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$o;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/k$o;-><init>(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o()Lzendesk/classic/messaging/k;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$p;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/m;->a:LE5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/k$p;-><init>(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
