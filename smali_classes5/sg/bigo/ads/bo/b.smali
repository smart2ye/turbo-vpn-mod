.class public abstract Lsg/bigo/ads/bo/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/bs/c;",
        "Res::",
        "Lsg/bigo/ads/bt/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:Lsg/bigo/ads/bo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bo/b<",
            "Lsg/bigo/ads/bs/c;",
            "Lsg/bigo/ads/bt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/bo/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/bo/b$a;-><init>()V

    sput-object v0, Lsg/bigo/ads/bo/b;->d:Lsg/bigo/ads/bo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/bt/a;)Lsg/bigo/ads/bt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bt/a;",
            ")TRes;"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/bs/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lsg/bigo/ads/bs/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/bo/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bt/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/bs/c;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;I)Z"
        }
    .end annotation

    .line 3
    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
