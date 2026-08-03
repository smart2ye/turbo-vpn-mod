.class public final Lcom/ironsource/mo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mo;
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
    invoke-direct {p0}, Lcom/ironsource/mo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/c3;
    .locals 3

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mo;->a()Lcom/ironsource/mo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mo;->b()Lcom/ironsource/u8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/ironsource/mo;->a()Lcom/ironsource/mo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mo;->e()Lcom/ironsource/er;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ironsource/t7;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/t7;-><init>(Lcom/ironsource/u8;Lcom/ironsource/er;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-object v2

    :cond_2
    new-instance p1, Lcom/ironsource/kb;

    invoke-direct {p1}, Lcom/ironsource/kb;-><init>()V

    return-object p1
.end method

.method public final a()Lcom/ironsource/mo;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ironsource/mo;->a()Lcom/ironsource/mo;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mo;->a()Lcom/ironsource/mo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/mo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mo;-><init>(Lkotlin/jvm/internal/i;)V

    invoke-static {v0}, Lcom/ironsource/mo;->a(Lcom/ironsource/mo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
