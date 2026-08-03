.class public final Lcom/monetrix/adsdk/inner/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/a/d$a;
    }
.end annotation


# static fields
.field static volatile c:Z = false


# instance fields
.field final a:Lcom/monetrix/adsdk/api/core/c$c;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/core/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/d;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/a/d;->a:Lcom/monetrix/adsdk/api/core/c$c;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/a/d;)Lcom/monetrix/adsdk/api/core/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/a/d;->a:Lcom/monetrix/adsdk/api/core/c$c;

    return-object p0
.end method

.method static synthetic a(Landroid/view/Window;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/p;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/monetrix/adsdk/inner/a/d;->c:Z

    return v0
.end method
