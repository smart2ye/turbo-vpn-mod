.class final Lsg/bigo/ads/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/f/c;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/f/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/c$1;->b:Lsg/bigo/ads/f/c;

    iput-object p2, p0, Lsg/bigo/ads/f/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/c$1;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v1, p0, Lsg/bigo/ads/f/c$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z

    return-void
.end method
