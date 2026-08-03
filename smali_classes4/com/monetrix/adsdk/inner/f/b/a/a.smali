.class public final Lcom/monetrix/adsdk/inner/f/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/f/b/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public b:Lcom/monetrix/adsdk/inner/f/b/a/b;

.field public c:Lcom/monetrix/adsdk/inner/f/b/a/a$a;

.field private final d:Lcom/monetrix/adsdk/inner/f/b/a/b$a;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lcom/monetrix/adsdk/inner/f/b/f;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Lcom/monetrix/adsdk/api/core/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILcom/monetrix/adsdk/inner/f/b/f;Ljava/lang/String;ILcom/monetrix/adsdk/api/core/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/f/b/a/a$1;-><init>(Lcom/monetrix/adsdk/inner/f/b/a/a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->d:Lcom/monetrix/adsdk/inner/f/b/a/b$a;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->f:Ljava/lang/String;

    iput p4, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->g:I

    iput p5, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->h:I

    iput-object p6, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->i:Lcom/monetrix/adsdk/inner/f/b/f;

    iput-object p7, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->j:Ljava/lang/String;

    iput p8, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->k:I

    iput-object p9, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->l:Lcom/monetrix/adsdk/api/core/n;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/f/b/a/a;->b()Lcom/monetrix/adsdk/inner/f/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b()Lcom/monetrix/adsdk/inner/f/b/a/b;
    .locals 9

    new-instance v0, Lcom/monetrix/adsdk/inner/f/b/a/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->f:Ljava/lang/String;

    iget v3, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->g:I

    iget v4, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->h:I

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->i:Lcom/monetrix/adsdk/inner/f/b/f;

    iget-object v6, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->j:Ljava/lang/String;

    iget v7, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->k:I

    iget-object v8, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->l:Lcom/monetrix/adsdk/api/core/n;

    invoke-direct/range {v0 .. v8}, Lcom/monetrix/adsdk/inner/f/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/monetrix/adsdk/inner/f/b/f;Ljava/lang/String;ILcom/monetrix/adsdk/api/core/n;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a;->d:Lcom/monetrix/adsdk/inner/f/b/a/b$a;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->setOnRenderProcessGoneListener(Lcom/monetrix/adsdk/inner/f/b/a/b$a;)V

    return-object v0
.end method
