.class public final synthetic Lcom/ironsource/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

.field public final synthetic c:Lcom/ironsource/e7;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L0;->b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iput-object p2, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/L0;->b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iget-object v1, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/e7;

    invoke-static {v0, v1}, Lcom/ironsource/e7;->c(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e7;)V

    return-void
.end method
