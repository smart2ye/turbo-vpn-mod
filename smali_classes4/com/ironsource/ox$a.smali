.class public final Lcom/ironsource/ox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ironsource/ox$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/zp;Lcom/ironsource/jx;Lcom/ironsource/f0;)Lcom/ironsource/ox;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/u1;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/su;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/su;-><init>(Lcom/ironsource/u2;Lcom/ironsource/zp;Lcom/ironsource/jx;Lcom/ironsource/f0;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/ironsource/na;

    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/na;-><init>(Lcom/ironsource/u2;Lcom/ironsource/zp;Lcom/ironsource/jx;)V

    return-object p2
.end method
