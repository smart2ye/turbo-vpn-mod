.class public final Lsg/bigo/ads/bt/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bt/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/bt/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/bt/a;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bt/d;->a:Lsg/bigo/ads/bt/a;

    iget-object p1, p1, Lsg/bigo/ads/bt/a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/bt/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bt/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/bt/d;->a:Lsg/bigo/ads/bt/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
