.class public final Lio/appmetrica/analytics/impl/s9;
.super Lio/appmetrica/analytics/impl/Qf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ei;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/L4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Qf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ei;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/L4;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/L4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s9;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/Ja;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ja;

    return-object p1
.end method

.method public final a(I)Lio/appmetrica/analytics/impl/r9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/r9;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/L4;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/wb;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ja;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ja;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/q9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/q9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->z:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/El;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/El;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/Tg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Db;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Db;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->o:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->C:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->D:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->t:Lio/appmetrica/analytics/impl/kj;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->E:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/ah;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->n:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/eg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/eg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/N6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/N6;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/Jf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->r:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/Sn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Sn;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/Kf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Kf;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Rn;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Rn;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->t:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->y:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->q:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->f:Lio/appmetrica/analytics/impl/Yg;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->i:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->j:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->k:Lio/appmetrica/analytics/impl/Xn;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->k:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->l:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->m:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->J:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->h:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/Z9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/Ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/wb;",
            "Lio/appmetrica/analytics/impl/Ja;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ei;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 2
    .line 3
    return-object v0
.end method
