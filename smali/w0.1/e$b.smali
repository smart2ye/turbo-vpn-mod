.class Lw0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/e;


# direct methods
.method constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e$b;->a:Lw0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e$b;->a:Lw0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/e;->F0(Lw0/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw0/e$b;->a:Lw0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "BigoBannerAd"

    .line 23
    .line 24
    const-string v2, "load ad, %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw0/e$b;->a:Lw0/e;

    .line 30
    .line 31
    invoke-static {v0}, Lw0/e;->C0(Lw0/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
