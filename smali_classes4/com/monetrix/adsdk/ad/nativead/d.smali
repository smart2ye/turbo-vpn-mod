.class public abstract Lcom/monetrix/adsdk/ad/nativead/d;
.super Lcom/monetrix/adsdk/ad/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        "U::",
        "Lcom/monetrix/adsdk/api/core/c;",
        ">",
        "Lcom/monetrix/adsdk/ad/c<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public E:Z

.field F:Z

.field public G:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/c;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/nativead/d;->E:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/nativead/d;->F:Z

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/d;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/nativead/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/d;->u:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/nativead/d;->F:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/nativead/d;->F:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/nativead/d$2;

    invoke-direct {v1, p0, p1}, Lcom/monetrix/adsdk/ad/nativead/d$2;-><init>(Lcom/monetrix/adsdk/ad/nativead/d;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/nativead/d;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
