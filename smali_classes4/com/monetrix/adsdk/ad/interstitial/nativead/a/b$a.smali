.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;->a(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
