.class public final Lcom/ironsource/bt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ts;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bt;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bt$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/ns;)V
    .locals 2

    .line 1
    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/bt;->a(Lcom/ironsource/bt;Landroid/content/Context;Lcom/ironsource/ns;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/ps;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    invoke-static {v0, p0}, Lcom/ironsource/bt;->a(Lcom/ironsource/bt;Lcom/ironsource/ps;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bt$b;->b(Lcom/ironsource/ps;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/ironsource/ns;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/bt$b;->a(Landroid/content/Context;Lcom/ironsource/ns;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ns;)V
    .locals 3

    .line 2
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/bt;->a()Lcom/ironsource/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bt$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/K;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/K;-><init>(Landroid/content/Context;Lcom/ironsource/ns;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ps;)V
    .locals 2

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/bt;->a()Lcom/ironsource/ft;

    move-result-object v0

    new-instance v1, Lcom/ironsource/L;

    invoke-direct {v1, p1}, Lcom/ironsource/L;-><init>(Lcom/ironsource/ps;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method
