.class Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/adview/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/monetrix/adsdk/api/adview/VideoController$d;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/api/adview/VideoController$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;->a:Lcom/monetrix/adsdk/api/adview/VideoController$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/api/adview/VideoController$d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;-><init>(Lcom/monetrix/adsdk/api/adview/VideoController$d;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;->a:Lcom/monetrix/adsdk/api/adview/VideoController$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/monetrix/adsdk/api/adview/VideoController$d;->a(II)V

    :cond_0
    return-void
.end method
