.class public final synthetic Lcom/ironsource/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic c:Lcom/ironsource/ns;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ironsource/ib;

.field public final synthetic f:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E5;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/E5;->c:Lcom/ironsource/ns;

    iput-object p3, p0, Lcom/ironsource/E5;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/ib;

    iput-object p5, p0, Lcom/ironsource/E5;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, Lcom/ironsource/E5;->c:Lcom/ironsource/ns;

    iget-object v2, p0, Lcom/ironsource/E5;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/ib;

    iget-object v4, p0, Lcom/ironsource/E5;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/wm$a;->b(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
