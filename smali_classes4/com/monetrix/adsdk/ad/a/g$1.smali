.class final Lcom/monetrix/adsdk/ad/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/a/g;->a(Lcom/monetrix/adsdk/api/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/api/b/b$a<",
        "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/b/b$a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/a/g;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/g;Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/g$1;->b:Lcom/monetrix/adsdk/ad/a/g;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/a/g$1;->a:Lcom/monetrix/adsdk/api/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/monetrix/adsdk/api/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/g$1;->a:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g$1;->b:Lcom/monetrix/adsdk/ad/a/g;

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/g$1;->a:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g$1;->b:Lcom/monetrix/adsdk/ad/a/g;

    invoke-interface {p1, v0, p2, p3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method
