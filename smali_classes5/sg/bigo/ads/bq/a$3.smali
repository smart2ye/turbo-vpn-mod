.class final Lsg/bigo/ads/bq/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bq/a;->d(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bo/b;

.field final synthetic b:Lsg/bigo/ads/bs/c;

.field final synthetic c:Lsg/bigo/ads/bq/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bq/a;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bs/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bq/a$3;->c:Lsg/bigo/ads/bq/a;

    iput-object p2, p0, Lsg/bigo/ads/bq/a$3;->a:Lsg/bigo/ads/bo/b;

    iput-object p3, p0, Lsg/bigo/ads/bq/a$3;->b:Lsg/bigo/ads/bs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/bq/a$3;->a:Lsg/bigo/ads/bo/b;

    iget-object v1, p0, Lsg/bigo/ads/bq/a$3;->b:Lsg/bigo/ads/bs/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;)V

    return-void
.end method
