.class final Lsg/bigo/ads/ck/g$1;
.super Lsg/bigo/ads/ce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ck/g;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/an/j$a;

.field final synthetic b:Lsg/bigo/ads/ck/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ck/g;Lsg/bigo/ads/an/j$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ck/g$1;->b:Lsg/bigo/ads/ck/g;

    iput-object p2, p0, Lsg/bigo/ads/ck/g$1;->a:Lsg/bigo/ads/an/j$a;

    invoke-direct {p0}, Lsg/bigo/ads/ce/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ck/g$1;->a:Lsg/bigo/ads/an/j$a;

    invoke-interface {p1, p2, p3, p4}, Lsg/bigo/ads/an/j$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ck/g$1;->a:Lsg/bigo/ads/an/j$a;

    invoke-interface {p1}, Lsg/bigo/ads/an/j$a;->a()V

    return-void
.end method
