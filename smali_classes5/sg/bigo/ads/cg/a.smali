.class public Lsg/bigo/ads/cg/a;
.super Lsg/bigo/ads/cf/j;


# static fields
.field public static final c:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/cg/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cg/a$1;

    invoke-direct {v0}, Lsg/bigo/ads/cg/a$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/cg/a;->c:Lsg/bigo/ads/an/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cf/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cg/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/cf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/cg/a;->d:Z

    return-void
.end method
