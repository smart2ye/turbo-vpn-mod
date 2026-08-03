.class final Lsg/bigo/ads/cv/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cv/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cv/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/b$1;->a:Lsg/bigo/ads/cv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/b$1;->a:Lsg/bigo/ads/cv/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/b;->c()V

    return-void
.end method
