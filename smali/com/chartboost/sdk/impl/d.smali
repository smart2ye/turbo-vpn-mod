.class public final Lcom/chartboost/sdk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/sa;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    .line 1
    const-string v0, "uiPoster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/d$c;

    invoke-direct {v1, p3, p2, p1}, Lcom/chartboost/sdk/impl/d$c;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/d$f;

    invoke-direct {v1, p3, p2, p1, p4}, Lcom/chartboost/sdk/impl/d$f;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/d$a;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/d;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/d$b;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/d$b;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/d;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/d$g;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/d$g;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/d;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/d$d;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p1, p0}, Lcom/chartboost/sdk/impl/d$d;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/sa;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/d$e;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p1, p0}, Lcom/chartboost/sdk/impl/d$e;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
