.class final Lcom/monetrix/adsdk/ad/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/a/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/a/d;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/d$3;->a:Lcom/monetrix/adsdk/ad/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/api/core/d;)V
    .locals 3

    const-string p1, "Failed to load banner media."

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "BannerAd"

    invoke-static {v1, v0, v2, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
