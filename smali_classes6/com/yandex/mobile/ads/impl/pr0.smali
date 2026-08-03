.class public final Lcom/yandex/mobile/ads/impl/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cm1;


# static fields
.field static final synthetic d:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/or0;

.field private final b:Lcom/yandex/mobile/ads/impl/rd;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getProgressBar()Landroid/widget/ProgressBar;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/mobile/ads/impl/pr0;

    .line 7
    .line 8
    const-string v4, "progressBar"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lr5/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/mobile/ads/impl/pr0;->d:[Lr5/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pr0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/or0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/or0;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rd;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/pr0;-><init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/rd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/rd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0;->a:Lcom/yandex/mobile/ads/impl/or0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pr0;->b:Lcom/yandex/mobile/ads/impl/rd;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0;->c:Lcom/yandex/mobile/ads/impl/ko1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/pr0;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pr0;->b:Lcom/yandex/mobile/ads/impl/rd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/rd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/pr0;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr0;->b:Lcom/yandex/mobile/ads/impl/rd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/rd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->a:Lcom/yandex/mobile/ads/impl/or0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "linear_progress_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/pr0;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/ko1;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/pr0;->d:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/ko1;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
