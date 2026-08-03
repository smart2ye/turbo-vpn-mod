.class public final Lcom/ironsource/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/te$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/te$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/te;-><init>(Lcom/ironsource/te$a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/te$a;)V
    .locals 1

    .line 2
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/te;->a:Lcom/ironsource/te$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/te$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/ironsource/ue;->a(Landroid/os/Handler;)Lcom/ironsource/te$a;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/te;-><init>(Lcom/ironsource/te$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/zu$a;Ljava/lang/Runnable;)Lcom/ironsource/ks;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/te$b;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/te$b;-><init>(Lcom/ironsource/zu$a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/zu$a;
    .locals 2

    .line 2
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/zu$a;

    invoke-direct {v0}, Lcom/ironsource/zu$a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ironsource/te;->a(Lcom/ironsource/zu$a;Ljava/lang/Runnable;)Lcom/ironsource/ks;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/te;->a:Lcom/ironsource/te$a;

    invoke-static {p2, p3}, Ls5/b;->q(J)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/te$a;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method
