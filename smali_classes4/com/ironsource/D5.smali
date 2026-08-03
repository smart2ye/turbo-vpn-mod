.class public final synthetic Lcom/ironsource/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic c:Lcom/ironsource/ib;

.field public final synthetic d:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/D5;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/D5;->c:Lcom/ironsource/ib;

    iput-object p3, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/D5;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/D5;->c:Lcom/ironsource/ib;

    iget-object v2, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/ps;

    invoke-static {v0, v1, v2}, Lcom/ironsource/wm$a;->c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method
