.class final Lsg/bigo/ads/cy/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cy/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cy/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cy/c$2;->a:Lsg/bigo/ads/cy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/cy/c;->d()Lsg/bigo/ads/cy/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cy/c$2;->a:Lsg/bigo/ads/cy/c;

    invoke-static {v1}, Lsg/bigo/ads/cy/c;->d(Lsg/bigo/ads/cy/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/cy/c;->a(Lsg/bigo/ads/cy/c;Landroid/content/Context;)V

    return-void
.end method
