.class public final synthetic Lcom/ironsource/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/hm;

.field public final synthetic c:J

.field public final synthetic d:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/U0;->b:Lcom/ironsource/hm;

    iput-wide p2, p0, Lcom/ironsource/U0;->c:J

    iput-object p4, p0, Lcom/ironsource/U0;->d:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/U0;->b:Lcom/ironsource/hm;

    iget-wide v1, p0, Lcom/ironsource/U0;->c:J

    iget-object v3, p0, Lcom/ironsource/U0;->d:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/hm;->s(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
