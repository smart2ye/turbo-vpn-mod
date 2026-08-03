.class public final Lsg/bigo/ads/am/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/am/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/am/a$b;,
        Lsg/bigo/ads/am/a$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/browser/customtabs/c;

.field public b:Landroidx/browser/customtabs/e;

.field public c:Lsg/bigo/ads/am/a$a;

.field public d:Landroidx/browser/customtabs/b;

.field private e:Landroidx/browser/customtabs/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/f;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/f;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/am/a$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/am/a$1;-><init>(Lsg/bigo/ads/am/a;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/f;

    return-object v0
.end method

.method public final a(Landroidx/browser/customtabs/c;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    iget-object p1, p0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/am/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/c;

    iput-object v0, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/f;

    iget-object v0, p0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/am/a$a;->d()V

    :cond_0
    return-void
.end method
