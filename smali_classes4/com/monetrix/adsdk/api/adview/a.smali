.class public abstract Lcom/monetrix/adsdk/api/adview/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetrix/adsdk/inner/a/c;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private a:Lcom/monetrix/adsdk/inner/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/monetrix/adsdk/inner/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/a/c;->a(II)Z

    move-result p1

    return p1
.end method

.method protected final declared-synchronized getViewImpl()Lcom/monetrix/adsdk/inner/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/api/adview/a;->a:Lcom/monetrix/adsdk/inner/a/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->a()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/api/adview/a;->a:Lcom/monetrix/adsdk/inner/a/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/api/adview/a;->a:Lcom/monetrix/adsdk/inner/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
