.class public abstract Lcom/monetrix/adsdk/api/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/Ad;
.implements Lcom/monetrix/adsdk/api/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        "U::",
        "Lcom/monetrix/adsdk/api/core/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/api/Ad;",
        "Lcom/monetrix/adsdk/api/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H:Lcom/monetrix/adsdk/api/a;

.field protected I:Lcom/monetrix/adsdk/base/common/m/a;

.field protected J:I

.field protected K:Lcom/monetrix/adsdk/api/b/a;

.field protected L:I

.field protected final M:Lcom/monetrix/adsdk/api/core/l;

.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/api/b/a;->a:I

    iput v0, p0, Lcom/monetrix/adsdk/api/b/a;->b:I

    iput v0, p0, Lcom/monetrix/adsdk/api/b/a;->c:I

    sget v1, Lcom/monetrix/adsdk/base/common/m/a;->a:I

    iput v1, p0, Lcom/monetrix/adsdk/api/b/a;->J:I

    iput v0, p0, Lcom/monetrix/adsdk/api/b/a;->L:I

    new-instance v0, Lcom/monetrix/adsdk/api/core/l;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/l;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/api/b/a;->M:Lcom/monetrix/adsdk/api/core/l;

    iput-object p1, p0, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    return-void
.end method

.method private d()D
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/monetrix/adsdk/api/Ad;->getBid()Lcom/monetrix/adsdk/api/AdBid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdBid;->getBiddingPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/monetrix/adsdk/api/Ad;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/api/b/a;->d()D

    move-result-wide v1

    instance-of v3, p1, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/monetrix/adsdk/api/b/a;

    invoke-direct {p1}, Lcom/monetrix/adsdk/api/b/a;->d()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(ZZ)V
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/monetrix/adsdk/api/b/a;->a:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetrix/adsdk/api/b/a;->b:I

    return-void
.end method

.method public abstract c()Lcom/monetrix/adsdk/api/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetrix/adsdk/api/b/a;->c:I

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/monetrix/adsdk/api/Ad;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/api/b/a;->a(Lcom/monetrix/adsdk/api/Ad;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/monetrix/adsdk/api/b/a;->J:I

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
