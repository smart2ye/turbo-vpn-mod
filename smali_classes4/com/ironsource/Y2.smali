.class public final synthetic Lcom/ironsource/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field public final synthetic c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y2;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lcom/ironsource/Y2;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y2;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v1, p0, Lcom/ironsource/Y2;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-static {v0, v1}, Lcom/ironsource/mv;->c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method
