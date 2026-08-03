.class public abstract Lcom/ironsource/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j7$a;,
        Lcom/ironsource/j7$b;,
        Lcom/ironsource/j7$c;,
        Lcom/ironsource/j7$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/j7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ironsource/j7$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$a;

    invoke-virtual {v0}, Lcom/ironsource/j7$a;->e()Lcom/ironsource/j7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$c;

    invoke-virtual {v0}, Lcom/ironsource/j7$c;->f()Lcom/ironsource/j7$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/j7$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$c;

    invoke-virtual {v0}, Lcom/ironsource/j7$c;->f()Lcom/ironsource/j7$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7$d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/j7$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$c;

    invoke-virtual {v0}, Lcom/ironsource/j7$c;->g()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
