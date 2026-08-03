.class public final Lcom/ironsource/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qd$a;,
        Lcom/ironsource/qd$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/on;

.field private final b:Lcom/ironsource/u2;

.field private final c:Lcom/ironsource/u1;

.field private d:Lcom/ironsource/td;

.field private final e:Lm5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/q;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/zu;

.field private final g:Lcom/ironsource/s9;

.field private h:Lcom/ironsource/qd$b;

.field private i:Lcom/ironsource/qd$a;

.field private final j:Lcom/ironsource/fx;

.field private k:Lcom/ironsource/zu$a;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/on;Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/td;Lcom/ironsource/gx;Lm5/q;Lcom/ironsource/zu;Lcom/ironsource/s9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/on;",
            "Lcom/ironsource/u2;",
            "Lcom/ironsource/u1;",
            "Lcom/ironsource/td;",
            "Lcom/ironsource/gx;",
            "Lm5/q;",
            "Lcom/ironsource/zu;",
            "Lcom/ironsource/s9;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    iput-object p2, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    iput-object p3, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    iput-object p4, p0, Lcom/ironsource/qd;->d:Lcom/ironsource/td;

    iput-object p6, p0, Lcom/ironsource/qd;->e:Lm5/q;

    iput-object p7, p0, Lcom/ironsource/qd;->f:Lcom/ironsource/zu;

    iput-object p8, p0, Lcom/ironsource/qd;->g:Lcom/ironsource/s9;

    invoke-direct {p0, p5}, Lcom/ironsource/qd;->a(Lcom/ironsource/gx;)Lcom/ironsource/fx;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/on;Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/td;Lcom/ironsource/gx;Lm5/q;Lcom/ironsource/zu;Lcom/ironsource/s9;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 2
    new-instance p7, Lcom/ironsource/te;

    invoke-virtual {p2}, Lcom/ironsource/xm;->a()Landroid/os/Handler;

    move-result-object p10

    invoke-static {p10}, Lcom/ironsource/ue;->a(Landroid/os/Handler;)Lcom/ironsource/te$a;

    move-result-object p10

    invoke-direct {p7, p10}, Lcom/ironsource/te;-><init>(Lcom/ironsource/te$a;)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    new-instance p8, Lcom/ironsource/s9$a;

    invoke-direct {p8}, Lcom/ironsource/s9$a;-><init>()V

    :cond_3
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/ironsource/qd;-><init>(Lcom/ironsource/on;Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/td;Lcom/ironsource/gx;Lm5/q;Lcom/ironsource/zu;Lcom/ironsource/s9;)V

    return-void
.end method

.method private final a(Lcom/ironsource/gx;)Lcom/ironsource/fx;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/qd;->a()Lcom/ironsource/mx;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ironsource/gx;->a(Lcom/ironsource/mx;)Lcom/ironsource/fx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/fx;

    iget-object v1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    iget-object v2, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-direct {p1, v1, v2, v0}, Lcom/ironsource/fx;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/mx;)V

    return-object p1
.end method

.method private final a(Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/jd;)Lcom/ironsource/id;
    .locals 4

    .line 2
    new-instance v0, Lcom/ironsource/id;

    new-instance v1, Lcom/ironsource/u2;

    iget-object v2, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    sget-object v3, Lcom/ironsource/c2$b;->b:Lcom/ironsource/c2$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/u2;Lcom/ironsource/c2$b;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ironsource/id;-><init>(Lcom/ironsource/u2;Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/jd;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/qd;Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/jd;)Lcom/ironsource/id;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/qd;->a(Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/jd;)Lcom/ironsource/id;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/ironsource/mx;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/qd$c;

    invoke-direct {v0, p0}, Lcom/ironsource/qd$c;-><init>(Lcom/ironsource/qd;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/qd;)Lcom/ironsource/u1;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    return-object p0
.end method

.method private static final a(Lcom/ironsource/qd;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 1

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd;->e:Lm5/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/qd$d;

    invoke-direct {v0, p0}, Lcom/ironsource/qd$d;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1, p2, p0}, Lm5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/z;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/qd;)Lcom/ironsource/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    return-object p0
.end method

.method private final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/qd;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/qd;)Lcom/ironsource/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/qd;->g:Lcom/ironsource/s9;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/qd;->h:Lcom/ironsource/qd$b;

    return-object p0
.end method

.method private final f()Lcom/ironsource/tm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/tm<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    invoke-virtual {v0}, Lcom/ironsource/fx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/tm$a;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/tm$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    invoke-virtual {v0}, Lcom/ironsource/on;->y()Lcom/ironsource/hg;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/qd;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/hg;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->d()Z

    move-result v0

    const-string v1, " is capped"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/tm$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "placement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20c

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ironsource/tm$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    invoke-virtual {v0}, Lcom/ironsource/on;->u()Lcom/ironsource/nf;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/nf;->a(Ljava/lang/String;)Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/tm$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adUnitId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v4}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x212

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ironsource/tm$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ironsource/tm$b;

    sget-object v1, LZ4/r;->a:LZ4/r;

    invoke-direct {v0, v1}, Lcom/ironsource/tm$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/ironsource/qd;)Ljava/lang/Long;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/qd;->l:Ljava/lang/Long;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/qd;->k:Lcom/ironsource/zu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-direct {p0}, Lcom/ironsource/qd;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/qd;->f:Lcom/ironsource/zu;

    new-instance v3, Lcom/ironsource/W3;

    invoke-direct {v3, p0}, Lcom/ironsource/W3;-><init>(Lcom/ironsource/qd;)V

    sget-object v4, Ls5/b;->c:Ls5/b$a;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v4}, Ls5/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/zu;->a(Ljava/lang/Runnable;J)Lcom/ironsource/zu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qd;->k:Lcom/ironsource/zu$a;

    return-void
.end method

.method public static final synthetic g(Lcom/ironsource/qd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/qd;->g()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    invoke-virtual {v1}, Lcom/ironsource/on;->a()Lcom/ironsource/hg$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/qd;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/hg$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    iget-object v1, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    invoke-virtual {v1}, Lcom/ironsource/on;->y()Lcom/ironsource/hg;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/qd;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/hg;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/n8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {v2}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/n8;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final h(Lcom/ironsource/qd;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd;->h:Lcom/ironsource/qd$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/qd$b;->a(Lcom/ironsource/qd;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    invoke-virtual {p0}, Lcom/ironsource/fx;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/qd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/qd;->h(Lcom/ironsource/qd;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/qd;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/qd$a;)V
    .locals 5

    .line 7
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/qd;->i:Lcom/ironsource/qd$a;

    iget-object v1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/qd;->f()Lcom/ironsource/tm;

    move-result-object v1

    instance-of v2, v1, Lcom/ironsource/tm$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/tm$a;

    invoke-virtual {v1}, Lcom/ironsource/tm$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/m0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/qd$a;->a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/qd;->k:Lcom/ironsource/zu$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/zu$a;->a()V

    :cond_1
    iget-object p2, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    new-instance v0, Lcom/ironsource/kd;

    invoke-direct {v0, p1}, Lcom/ironsource/kd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/fx;->a(Lcom/ironsource/i0;)V

    return-void
.end method

.method public a(Lcom/ironsource/id;)V
    .locals 1

    .line 8
    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/m0;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->i:Lcom/ironsource/qd$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/ironsource/qd$a;->b(Lcom/ironsource/qd;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/qd;->h()V

    iget-object p1, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    invoke-virtual {p1}, Lcom/ironsource/on;->w()Lcom/ironsource/nf$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/nf$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/id;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 9
    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/m0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->i:Lcom/ironsource/qd$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/ironsource/qd$a;->a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/id;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 4

    .line 10
    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/z;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->d:Lcom/ironsource/td;

    invoke-interface {p1, p2}, Lcom/ironsource/td;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final a(Lcom/ironsource/qd$b;)V
    .locals 4

    .line 11
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/qd;->h:Lcom/ironsource/qd$b;

    iget-object p1, p0, Lcom/ironsource/qd;->g:Lcom/ironsource/s9;

    invoke-interface {p1}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/qd;->l:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    new-instance v0, Lcom/ironsource/p1;

    iget-object v1, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/e1;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/u2;->a(Lcom/ironsource/g5;)V

    new-instance p1, Lcom/ironsource/V3;

    invoke-direct {p1, p0}, Lcom/ironsource/V3;-><init>(Lcom/ironsource/qd;)V

    iget-object v0, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qd;->c:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/bn;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    invoke-virtual {v0, p1}, Lcom/ironsource/fx;->a(Lcom/ironsource/c0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/td;)V
    .locals 1

    .line 12
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/qd;->d:Lcom/ironsource/td;

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 1

    .line 13
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/m0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->d:Lcom/ironsource/td;

    invoke-interface {p1}, Lcom/ironsource/i2;->h()V

    return-void
.end method

.method public b(Lcom/ironsource/id;)V
    .locals 1

    .line 3
    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/m0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->d:Lcom/ironsource/td;

    invoke-interface {p1}, Lcom/ironsource/td;->onClosed()V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 1

    .line 4
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    invoke-virtual {v0, p1}, Lcom/ironsource/fx;->b(Lcom/ironsource/z;)V

    iget-object p1, p0, Lcom/ironsource/qd;->b:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/qd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/m0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qd;->a:Lcom/ironsource/on;

    invoke-virtual {p1}, Lcom/ironsource/on;->e()Lcom/ironsource/ii$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/qd;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/ii$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public final d()Lcom/ironsource/td;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qd;->d:Lcom/ironsource/td;

    return-object v0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qd;->j:Lcom/ironsource/fx;

    invoke-virtual {v0}, Lcom/ironsource/fx;->c()Lcom/ironsource/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
