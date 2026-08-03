.class public final Lcom/ironsource/om;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/om$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/qm;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/qm;

    sget-object v1, Lcom/ironsource/tf;->a:Lcom/ironsource/tf;

    invoke-virtual {v1}, Lcom/ironsource/tf;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/qm;-><init>(Ljava/util/UUID;Lcom/ironsource/om;)V

    iput-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/om;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/om;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/om;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0, p1}, Lcom/ironsource/il;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/om;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/om;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0, p1}, Lcom/ironsource/qm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/sm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0, p1}, Lcom/ironsource/qm;->a(Lcom/ironsource/sm;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/pm$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->k()Lcom/ironsource/pm$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/qm;

    invoke-virtual {v0}, Lcom/ironsource/qm;->n()V

    return-void
.end method
