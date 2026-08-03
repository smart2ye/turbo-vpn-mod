.class public final Lcom/ironsource/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gp;


# static fields
.field public static final a:Lcom/ironsource/ct;

.field private static final b:Lcom/ironsource/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ct;

    invoke-direct {v0}, Lcom/ironsource/ct;-><init>()V

    sput-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    new-instance v0, Lcom/ironsource/ft;

    invoke-direct {v0}, Lcom/ironsource/ft;-><init>()V

    sput-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/ft;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/vs;

    invoke-virtual {p2}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/vs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/gp;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p4

    const/16 v0, 0x7e4

    if-ne p4, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 p4, 0x7f8

    if-ne p2, p4, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/p;->e()Lcom/ironsource/qt;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/ironsource/ns;

    new-instance p4, Lcom/ironsource/ws;

    invoke-direct {p4, p2}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/qt;)V

    invoke-direct {p1, p4}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ws;)V

    invoke-direct {p0, p1, p3}, Lcom/ironsource/ct;->a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 p4, 0x7ee

    if-ne p2, p4, :cond_3

    sget-object p1, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    invoke-virtual {p1}, Lcom/ironsource/bt;->e()V

    return-void

    :cond_3
    sget-object p2, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance p4, Lcom/ironsource/Z;

    invoke-direct {p4, p3, p1}, Lcom/ironsource/Z;-><init>(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p2, p4}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    new-instance p4, Lcom/ironsource/ct$a;

    invoke-direct {p4, p3}, Lcom/ironsource/ct$a;-><init>(Lcom/ironsource/ts;)V

    invoke-virtual {p1, v1, p2, p4}, Lcom/ironsource/bt;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ct;Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ct;->a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 5
    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    new-instance v1, Lcom/ironsource/ps;

    invoke-direct {v1, p0}, Lcom/ironsource/ps;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bt;->b(Lcom/ironsource/ps;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/qt;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v0, Lcom/ironsource/B0;

    invoke-direct {v0, p2}, Lcom/ironsource/B0;-><init>(Lcom/ironsource/ts;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/C0;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/ts;Lcom/ironsource/ns;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;)V
    .locals 3

    .line 8
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ps;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 9
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ps;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/ps;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;Lcom/ironsource/ns;)V
    .locals 1

    .line 10
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/ts;->a(Lcom/ironsource/ns;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 2

    .line 1
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    sget-object v1, Lcom/ironsource/us;->b:Lcom/ironsource/us;

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->a(Lcom/ironsource/us;)V

    sget-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/qt;)V
    .locals 1

    .line 2
    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ws;

    invoke-direct {v0, p0}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/qt;)V

    sget-object p0, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    invoke-virtual {p0, v0}, Lcom/ironsource/bt;->a(Lcom/ironsource/ws;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object v0

    const-string v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/vs;->a(Ljava/util/List;)V

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    sget-object v1, Lcom/ironsource/us;->c:Lcom/ironsource/us;

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->a(Lcom/ironsource/us;)V

    sget-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ct;->d(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/qt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ct;->b(Lcom/ironsource/qt;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ct;->a(Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/ts;Lcom/ironsource/ns;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ct;->a(Lcom/ironsource/ts;Lcom/ironsource/ns;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ct;->a(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ct;->b(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ct;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/Y;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/Y;-><init>(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/qt;)V
    .locals 2

    .line 7
    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/A0;

    invoke-direct {v1, p1}, Lcom/ironsource/A0;-><init>(Lcom/ironsource/qt;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/X;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/X;-><init>(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/W;

    invoke-direct {v1, p1}, Lcom/ironsource/W;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method
