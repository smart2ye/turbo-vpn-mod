.class public abstract Lcom/ironsource/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->t()Lcom/ironsource/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m;->a:Lcom/ironsource/ei;

    return-void
.end method


# virtual methods
.method public final n()Lcom/ironsource/ei;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m;->a:Lcom/ironsource/ei;

    return-object v0
.end method
