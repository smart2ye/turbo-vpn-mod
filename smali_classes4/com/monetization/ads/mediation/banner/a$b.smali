.class final Lcom/monetization/ads/mediation/banner/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetization/ads/mediation/banner/a;->onAdLoaded(Landroid/view/View;)V
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
.field final synthetic b:Lcom/monetization/ads/mediation/banner/a;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a$b;->b:Lcom/monetization/ads/mediation/banner/a;

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a$b;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$b;->b:Lcom/monetization/ads/mediation/banner/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a$b;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monetization/ads/mediation/banner/a;->a(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    return-object v0
.end method
