.class public final Lcom/ironsource/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hg;
.implements Lcom/ironsource/hg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/oq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/l8;

.field private final b:Lcom/ironsource/ra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/oq;-><init>(Lcom/ironsource/l8;Lcom/ironsource/ra;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/l8;Lcom/ironsource/ra;)V
    .locals 1

    .line 2
    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oq;->a:Lcom/ironsource/l8;

    iput-object p2, p0, Lcom/ironsource/oq;->b:Lcom/ironsource/ra;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/l8;Lcom/ironsource/ra;ILkotlin/jvm/internal/i;)V
    .locals 6

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/ironsource/l8;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l8;-><init>(Lcom/ironsource/s9;Lcom/ironsource/gg;Lcom/ironsource/mi;ILkotlin/jvm/internal/i;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ironsource/ra;

    invoke-direct {p2}, Lcom/ironsource/ra;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/oq;-><init>(Lcom/ironsource/l8;Lcom/ironsource/ra;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/n8;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tq;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/tq;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/tq;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/oq;->b:Lcom/ironsource/ra;

    invoke-virtual {p2, p1}, Lcom/ironsource/ra;->a(Ljava/lang/String;)Lcom/ironsource/n8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/n8;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/oq;->a:Lcom/ironsource/l8;

    invoke-virtual {p2, p1}, Lcom/ironsource/l8;->a(Ljava/lang/String;)Lcom/ironsource/n8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tq;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/tq;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/tq;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/oq$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ironsource/oq;->a:Lcom/ironsource/l8;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/l8;->a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ironsource/oq;->b:Lcom/ironsource/ra;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/ra;->a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tq;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/tq;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/tq;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/oq;->b:Lcom/ironsource/ra;

    invoke-virtual {p2, p1}, Lcom/ironsource/ra;->a(Ljava/lang/String;)Lcom/ironsource/n8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/n8;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/oq;->a:Lcom/ironsource/l8;

    invoke-virtual {p2, p1}, Lcom/ironsource/l8;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
