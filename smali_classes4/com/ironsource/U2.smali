.class public final synthetic Lcom/ironsource/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic c:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/U2;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/U2;->c:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U2;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/U2;->c:Lcom/ironsource/ml;

    invoke-static {v0, v1}, Lcom/ironsource/ml;->f(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V

    return-void
.end method
