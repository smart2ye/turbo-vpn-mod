.class public final Lsg/bigo/ads/bo/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bt/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/bt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/bo/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bt/c;Lsg/bigo/ads/bo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/bo/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bt/c;

    iput-object p2, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/bo/h;

    return-void
.end method
