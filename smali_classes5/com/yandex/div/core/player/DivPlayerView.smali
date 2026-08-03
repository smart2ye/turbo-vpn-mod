.class public abstract Lcom/yandex/div/core/player/DivPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/player/DivVideoAttachable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/yandex/div/R$attr;->divImageStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/player/DivPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/c;->a(Lcom/yandex/div/core/player/DivVideoAttachable;Lcom/yandex/div/core/player/DivPlayer;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4/c;->b(Lcom/yandex/div/core/player/DivVideoAttachable;)V

    return-void
.end method

.method public bridge synthetic getAttachedPlayer()Lcom/yandex/div/core/player/DivPlayer;
    .locals 1

    .line 1
    invoke-static {p0}, Lh4/c;->c(Lcom/yandex/div/core/player/DivVideoAttachable;)Lcom/yandex/div/core/player/DivPlayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setScale(Lcom/yandex/div2/DivVideoScale;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/c;->d(Lcom/yandex/div/core/player/DivVideoAttachable;Lcom/yandex/div2/DivVideoScale;)V

    return-void
.end method

.method public bridge synthetic setVisibleOnScreen(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/c;->e(Lcom/yandex/div/core/player/DivVideoAttachable;Z)V

    return-void
.end method
