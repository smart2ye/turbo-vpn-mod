.class LO4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/i;


# direct methods
.method constructor <init>(LO4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i$b;->a:LO4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, LO4/i$b;->a:LO4/i;

    .line 2
    .line 3
    invoke-static {p3}, LO4/i;->M(LO4/i;)LO4/i$i;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LO4/i$b;->a:LO4/i;

    .line 10
    .line 11
    invoke-static {p3}, LO4/i;->M(LO4/i;)LO4/i$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p3, p0, LO4/i$b;->a:LO4/i;

    .line 16
    .line 17
    invoke-static {p3}, LO4/i;->D(LO4/i;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "streaming_info"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-interface/range {v0 .. v5}, LO4/i$i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LP4/e;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showConnect, country : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , area : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , is_ext : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "CombinedContentFragment"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LO4/i$b;->a:LO4/i;

    .line 43
    .line 44
    invoke-static {v0}, LO4/i;->a0(LO4/i;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LO4/i$b;->a:LO4/i;

    .line 49
    .line 50
    invoke-static {v1, p1}, LO4/i;->W(LO4/i;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LO4/i$b;->a:LO4/i;

    .line 54
    .line 55
    invoke-static {p1, p2}, LO4/i;->V(LO4/i;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LO4/i$b;->a:LO4/i;

    .line 59
    .line 60
    invoke-static {p1, p3}, LO4/i;->X(LO4/i;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, LO4/i$b;->a:LO4/i;

    .line 66
    .line 67
    invoke-static {p1}, LO4/i;->e0(LO4/i;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
