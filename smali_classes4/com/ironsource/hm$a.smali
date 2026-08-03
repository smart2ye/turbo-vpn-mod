.class public final Lcom/ironsource/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hm;
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
    invoke-direct {p0}, Lcom/ironsource/hm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    sget-object v1, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-static {v0, v1}, Lcom/ironsource/m1$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)Lcom/ironsource/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object p2

    const-string v0, "SDK is not initialized"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    sget-object v1, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v1}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/fg;->y()Lcom/ironsource/hg;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ironsource/hg;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/n8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/n8;->d()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/n8;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
