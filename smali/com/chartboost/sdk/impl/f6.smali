.class public final Lcom/chartboost/sdk/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g6;
.implements Lcom/chartboost/sdk/impl/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/f6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/u;

.field public final d:Lcom/chartboost/sdk/impl/j0;

.field public final e:Lcom/chartboost/sdk/impl/j6;

.field public final f:Lcom/chartboost/sdk/impl/y0;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/s7;

.field public final synthetic i:Lcom/chartboost/sdk/impl/m4;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUnitRendererImpressionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionIntermediateCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appRequest"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "downloader"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "openMeasurementImpressionCallback"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "eventTracker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f6;->a:Lcom/chartboost/sdk/impl/v;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/u;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/chartboost/sdk/impl/f6;->f:Lcom/chartboost/sdk/impl/y0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/chartboost/sdk/impl/f6;->g:Lcom/chartboost/sdk/impl/g4;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/chartboost/sdk/impl/f6;->h:Lcom/chartboost/sdk/impl/s7;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/f6;->j:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Dismissing impression"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->g:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f6;->b()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l6;)V
    .locals 10

    .line 4
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/f6;->j:Z

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f6;->h:Lcom/chartboost/sdk/impl/s7;

    sget-object v2, Lcom/chartboost/sdk/impl/g8;->e:Lcom/chartboost/sdk/impl/g8;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/g8;)V

    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/f6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f6;->b()V

    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/r3;

    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/chartboost/sdk/impl/f6;->b:Ljava/lang/String;

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 13
    const-string v3, "onClose with state Loaded"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/i;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f6;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f6;->a()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/j0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->f:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/j0;->b(Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Removing impression"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/l6;->h:Lcom/chartboost/sdk/impl/l6;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->g:Lcom/chartboost/sdk/impl/g4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f6;->a:Lcom/chartboost/sdk/impl/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/f6;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f6;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method
