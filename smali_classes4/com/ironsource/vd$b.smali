.class public final Lcom/ironsource/vd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vd$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/m1;Lcom/ironsource/vd$a;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)Lcom/ironsource/vd;
    .locals 6

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/vd$a;->b()Lcom/ironsource/vd$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/vd$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    new-instance p2, Lcom/ironsource/wd;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/m1;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/ironsource/ce;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/ce;-><init>(Lcom/ironsource/m1;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V

    return-object p2

    :cond_2
    new-instance v0, Lcom/ironsource/je;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/je;-><init>(Lcom/ironsource/m1;Lcom/ironsource/vd$a;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V

    return-object v0
.end method
