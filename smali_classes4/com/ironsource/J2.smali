.class public final synthetic Lcom/ironsource/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ml;

.field public final synthetic c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/J2;->b:Lcom/ironsource/ml;

    iput-object p2, p0, Lcom/ironsource/J2;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/J2;->b:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/J2;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {v0, v1}, Lcom/ironsource/ml;->c(Lcom/ironsource/ml;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method
