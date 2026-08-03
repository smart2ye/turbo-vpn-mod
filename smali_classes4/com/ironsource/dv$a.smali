.class public final Lcom/ironsource/dv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(LZ4/f;)Lcom/ironsource/mv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/ironsource/mv;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mv;

    return-object p0
.end method

.method private static final b(LZ4/f;)Lcom/ironsource/tv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/ironsource/tv;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ironsource/tv;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)Lcom/ironsource/dv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/ironsource/dv;"
        }
    .end annotation

    .line 1
    const-string v0, "maduEnabledAdUnits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/dv$a$a;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/dv$a$a;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object v0

    new-instance v1, Lcom/ironsource/dv$a$b;

    invoke-direct {v1, p2, p3}, Lcom/ironsource/dv$a$b;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    invoke-static {v1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p2

    new-instance p3, Lcom/ironsource/dv;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/dv$a;->a(LZ4/f;)Lcom/ironsource/mv;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ironsource/dv$a;->b(LZ4/f;)Lcom/ironsource/tv;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ironsource/dv$a;->a(LZ4/f;)Lcom/ironsource/mv;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/ironsource/dv$a;->b(LZ4/f;)Lcom/ironsource/tv;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ironsource/dv$a;->a(LZ4/f;)Lcom/ironsource/mv;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/ironsource/dv$a;->b(LZ4/f;)Lcom/ironsource/tv;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    invoke-direct {p3, v1, v2, p1, p2}, Lcom/ironsource/dv;-><init>(Lcom/ironsource/dv$c;Lcom/ironsource/dv$d;Lcom/ironsource/dv$b;Lkotlin/jvm/internal/i;)V

    return-object p3
.end method
