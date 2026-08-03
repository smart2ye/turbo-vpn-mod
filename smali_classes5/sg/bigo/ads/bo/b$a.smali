.class final Lsg/bigo/ads/bo/b$a;
.super Lsg/bigo/ads/bo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/bs/c;",
        ">",
        "Lsg/bigo/ads/bo/b<",
        "TReq;",
        "Lsg/bigo/ads/bt/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/bs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field b:Lsg/bigo/ads/bt/a;

.field c:Lsg/bigo/ads/bo/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/bo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/bt/a;)Lsg/bigo/ads/bt/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/bo/h;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/bo/b$a;->a:Lsg/bigo/ads/bs/c;

    iput-object p2, p0, Lsg/bigo/ads/bo/b$a;->c:Lsg/bigo/ads/bo/h;

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bt/c;)V
    .locals 0

    .line 3
    check-cast p2, Lsg/bigo/ads/bt/a;

    iput-object p1, p0, Lsg/bigo/ads/bo/b$a;->a:Lsg/bigo/ads/bs/c;

    iput-object p2, p0, Lsg/bigo/ads/bo/b$a;->b:Lsg/bigo/ads/bt/a;

    return-void
.end method
