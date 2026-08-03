.class public final Lcom/ironsource/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nf;
.implements Lcom/ironsource/nf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/bq;

.field private final b:Lcom/ironsource/qu;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l8;-><init>(Lcom/ironsource/s9;Lcom/ironsource/gg;Lcom/ironsource/mi;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/s9;Lcom/ironsource/gg;Lcom/ironsource/mi;)V
    .locals 1

    .line 2
    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pacingDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/bq;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/bq;-><init>(Lcom/ironsource/s9;Lcom/ironsource/gg;)V

    iput-object v0, p0, Lcom/ironsource/l8;->a:Lcom/ironsource/bq;

    new-instance p2, Lcom/ironsource/qu;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/qu;-><init>(Lcom/ironsource/s9;Lcom/ironsource/mi;)V

    iput-object p2, p0, Lcom/ironsource/l8;->b:Lcom/ironsource/qu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/s9;Lcom/ironsource/gg;Lcom/ironsource/mi;ILkotlin/jvm/internal/i;)V
    .locals 7

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ironsource/s9$a;

    invoke-direct {p1}, Lcom/ironsource/s9$a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "getInstance().applicationContext"

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ironsource/cq;

    new-instance v1, Lcom/ironsource/lu;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "pacing_service"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/lu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/gi;ILkotlin/jvm/internal/i;)V

    invoke-direct {p2, v1}, Lcom/ironsource/cq;-><init>(Lcom/ironsource/i8;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/ironsource/ou;

    new-instance v1, Lcom/ironsource/lu;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "capping_service"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/lu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/gi;ILkotlin/jvm/internal/i;)V

    invoke-direct {p3, v1}, Lcom/ironsource/ou;-><init>(Lcom/ironsource/i8;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/l8;-><init>(Lcom/ironsource/s9;Lcom/ironsource/gg;Lcom/ironsource/mi;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/n8;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l8;->a:Lcom/ironsource/bq;

    invoke-virtual {v0, p1}, Lcom/ironsource/bq;->a(Ljava/lang/String;)Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/l8;->b:Lcom/ironsource/qu;

    invoke-virtual {v0, p1}, Lcom/ironsource/qu;->a(Ljava/lang/String;)Lcom/ironsource/n8;

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

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/l8$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, LZ4/r;->a:LZ4/r;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/l8;->b:Lcom/ironsource/qu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/qu;->a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/l8;->a:Lcom/ironsource/bq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/bq;->a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l8;->a:Lcom/ironsource/bq;

    invoke-virtual {v0, p1}, Lcom/ironsource/bq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l8;->b:Lcom/ironsource/qu;

    invoke-virtual {v0, p1}, Lcom/ironsource/qu;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
