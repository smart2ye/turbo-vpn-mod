.class public final synthetic Lcom/ironsource/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic d:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/Q2;->b:Z

    iput-object p2, p0, Lcom/ironsource/Q2;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/Q2;->d:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Q2;->b:Z

    iget-object v1, p0, Lcom/ironsource/Q2;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/Q2;->d:Lcom/ironsource/ml;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ml;->j(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V

    return-void
.end method
