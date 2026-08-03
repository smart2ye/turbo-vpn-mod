.class public final Lsg/bigo/ads/bs/a;
.super Lsg/bigo/ads/bs/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bo/a;",
        ">",
        "Lsg/bigo/ads/bs/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILsg/bigo/ads/bo/a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/bs/a;-><init>(ILsg/bigo/ads/bo/a;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/bo/a;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/bs/c;-><init>(ILsg/bigo/ads/bo/a;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/bo/a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsg/bigo/ads/bx/a;->a()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lsg/bigo/ads/bs/a;-><init>(ILsg/bigo/ads/bo/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/bs/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
