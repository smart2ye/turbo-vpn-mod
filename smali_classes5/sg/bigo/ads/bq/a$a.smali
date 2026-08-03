.class final Lsg/bigo/ads/bq/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/net/http/UrlRequest;

.field final b:Lsg/bigo/ads/bq/c;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Lsg/bigo/ads/bq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bq/a$a;->a:Landroid/net/http/UrlRequest;

    iput-object p2, p0, Lsg/bigo/ads/bq/a$a;->b:Lsg/bigo/ads/bq/c;

    return-void
.end method
