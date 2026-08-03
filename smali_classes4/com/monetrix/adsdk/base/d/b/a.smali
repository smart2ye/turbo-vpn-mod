.class public final Lcom/monetrix/adsdk/base/d/b/a;
.super Lcom/monetrix/adsdk/base/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/base/d/d;",
        ">",
        "Lcom/monetrix/adsdk/base/d/b/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/base/d/b/d;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/monetrix/adsdk/base/common/p/a;->a()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/base/d/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
