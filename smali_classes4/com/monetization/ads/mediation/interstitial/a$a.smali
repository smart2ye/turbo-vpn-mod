.class final Lcom/monetization/ads/mediation/interstitial/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetization/ads/mediation/interstitial/a;->onInterstitialLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monetization/ads/mediation/interstitial/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/interstitial/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/monetization/ads/mediation/interstitial/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/interstitial/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a$a;->b:Lcom/monetization/ads/mediation/interstitial/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a$a;->b:Lcom/monetization/ads/mediation/interstitial/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monetization/ads/mediation/interstitial/a;->a(Lcom/monetization/ads/mediation/interstitial/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 7
    .line 8
    return-object v0
.end method
