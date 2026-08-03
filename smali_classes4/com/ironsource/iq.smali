.class public abstract Lcom/ironsource/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/jq;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/iq;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/iq;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/iq;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/jq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    return-object v0
.end method

.method public final a(Lcom/ironsource/jq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/iq;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/iq;->b:J

    iget-object p1, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/ironsource/jq;->a(Lcom/ironsource/iq;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/ironsource/jq;->b(Lcom/ironsource/iq;)V

    :cond_1
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/iq;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/iq;->c:Z

    return v0
.end method
