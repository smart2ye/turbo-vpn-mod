.class public final Lsg/bigo/ads/cj/d;
.super Lsg/bigo/ads/cj/b;

# interfaces
.implements Lsg/bigo/ads/api/core/i;


# instance fields
.field protected A:Lsg/bigo/ads/api/core/i$b;

.field protected final B:Lsg/bigo/ads/api/core/i$a;

.field private C:Z

.field private D:Z


# direct methods
.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/cj/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V

    move-object p1, p0

    const-string p2, "display"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lsg/bigo/ads/cj/h;

    invoke-direct {p3, p2}, Lsg/bigo/ads/cj/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p1, Lsg/bigo/ads/cj/d;->A:Lsg/bigo/ads/api/core/i$b;

    :cond_0
    new-instance p2, Lsg/bigo/ads/cj/e;

    invoke-direct {p2, p5}, Lsg/bigo/ads/cj/e;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p1, Lsg/bigo/ads/cj/d;->B:Lsg/bigo/ads/api/core/i$a;

    return-void
.end method


# virtual methods
.method public final aD()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cj/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final aE()Lsg/bigo/ads/api/core/i$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/d;->A:Lsg/bigo/ads/api/core/i$b;

    return-object v0
.end method

.method public final aF()Lsg/bigo/ads/api/core/i$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/d;->B:Lsg/bigo/ads/api/core/i$a;

    return-object v0
.end method

.method public final aG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/d;->C:Z

    return-void
.end method

.method public final aH()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/d;->C:Z

    return v0
.end method

.method public final aI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/d;->D:Z

    return-void
.end method

.method public final aJ()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/d;->D:Z

    return v0
.end method
