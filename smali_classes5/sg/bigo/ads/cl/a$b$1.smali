.class final Lsg/bigo/ads/cl/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cl/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cl/a$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cl/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cl/a$b$1;->a:Lsg/bigo/ads/cl/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/cl/a$b$1;->a:Lsg/bigo/ads/cl/a$b;

    iget-object p1, p1, Lsg/bigo/ads/cl/a$b;->a:Lsg/bigo/ads/cl/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a;ILjava/util/Map;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method
