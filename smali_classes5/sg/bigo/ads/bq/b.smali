.class public final Lsg/bigo/ads/bq/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bq/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/bs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bs/c<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/an/g;

.field c:Ljava/net/URL;

.field d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bs/c<",
            "*>;",
            "Lsg/bigo/ads/an/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/bq/b;->d:Z

    iput-object p1, p0, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iput-object p2, p0, Lsg/bigo/ads/bq/b;->b:Lsg/bigo/ads/an/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bs/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
