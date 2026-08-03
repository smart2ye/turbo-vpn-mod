.class public final Lsg/bigo/ads/ck/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ck/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/cf/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ck/e;->a:Lsg/bigo/ads/cf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/an/k$b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ck/e;->a:Lsg/bigo/ads/cf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    iget-object v0, v0, Lsg/bigo/ads/cg/b;->b:Lsg/bigo/ads/cg/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lsg/bigo/ads/ck/e$a;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/ck/e$a;-><init>(Ljava/lang/String;Lsg/bigo/ads/cf/i;)V

    return-object v1
.end method
