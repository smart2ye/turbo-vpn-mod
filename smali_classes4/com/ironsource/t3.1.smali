.class public final Lcom/ironsource/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/ironsource/uk;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/z;->j:Landroidx/lifecycle/z$b;

    invoke-virtual {v0}, Landroidx/lifecycle/z$b;->a()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/ironsource/t3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/t3$a;-><init>(Lcom/ironsource/uk;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/uk;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/z;->j:Landroidx/lifecycle/z$b;

    invoke-virtual {v0}, Landroidx/lifecycle/z$b;->a()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/ironsource/t3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/t3$a;-><init>(Lcom/ironsource/uk;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/uk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/t3;->d(Lcom/ironsource/uk;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/uk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/t3;->c(Lcom/ironsource/uk;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/uk;)V
    .locals 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Adding lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/I4;

    invoke-direct {v3, p1}, Lcom/ironsource/I4;-><init>(Lcom/ironsource/uk;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/ironsource/uk;)V
    .locals 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Removing lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/J4;

    invoke-direct {v3, p1}, Lcom/ironsource/J4;-><init>(Lcom/ironsource/uk;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
