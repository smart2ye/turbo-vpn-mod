.class final Lsg/bigo/ads/cv/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cv/c;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/cv/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cv/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/c$2;->b:Lsg/bigo/ads/cv/c;

    iput-object p2, p0, Lsg/bigo/ads/cv/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cv/c$2;->b:Lsg/bigo/ads/cv/c;

    iget-object v1, p0, Lsg/bigo/ads/cv/c$2;->a:Landroid/content/Context;

    iget-object v2, v0, Lsg/bigo/ads/ay/d;->a:Ljava/lang/String;

    const-string v3, "omsdk-1.6.5.js"

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/cv/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
