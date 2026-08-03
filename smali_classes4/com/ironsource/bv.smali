.class public final Lcom/ironsource/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/bv;

.field private static final b:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/bv;

    invoke-direct {v0}, Lcom/ironsource/bv;-><init>()V

    sput-object v0, Lcom/ironsource/bv;->a:Lcom/ironsource/bv;

    sget-object v0, Lcom/ironsource/bv$a;->a:Lcom/ironsource/bv$a;

    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object v0

    sput-object v0, Lcom/ironsource/bv;->b:LZ4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/ironsource/ls;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/bv;->b:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ls;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/bv;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/bv;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    .line 3
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/bv;->a(Lcom/ironsource/bv;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 4
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/bv;->a()Lcom/ironsource/ls;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
