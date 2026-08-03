.class public final Lcom/monetrix/adsdk/base/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/base/d/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/monetrix/adsdk/base/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/monetrix/adsdk/base/d/h;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/d/c/c;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/monetrix/adsdk/base/d/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/b;->a:Lcom/monetrix/adsdk/base/d/c/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/d/b;->b:Lcom/monetrix/adsdk/base/d/h;

    return-void
.end method
