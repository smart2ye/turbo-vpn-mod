.class final Lsg/bigo/ads/ay/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ay/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ay/a;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ay/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ay/b;Lsg/bigo/ads/ay/a;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ay/b$2;->c:Lsg/bigo/ads/ay/b;

    iput-object p2, p0, Lsg/bigo/ads/ay/b$2;->a:Lsg/bigo/ads/ay/a;

    iput-wide p3, p0, Lsg/bigo/ads/ay/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ay/b$2;->c:Lsg/bigo/ads/ay/b;

    iget-object v0, v0, Lsg/bigo/ads/ay/b;->e:Lsg/bigo/ads/ay/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ay/b$2;->a:Lsg/bigo/ads/ay/a;

    const/4 v2, 0x2

    iget-wide v3, p0, Lsg/bigo/ads/ay/b$2;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ay/b$a;->a(Lsg/bigo/ads/ay/a;IJ)V

    return-void
.end method
