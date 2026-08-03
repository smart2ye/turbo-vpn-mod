.class public final Lcom/yandex/mobile/ads/impl/xb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/if2;

.field private final b:Lcom/yandex/mobile/ads/impl/wa1;

.field private final c:D


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/wa1;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb1;->a:Lcom/yandex/mobile/ads/impl/if2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xb1;->b:Lcom/yandex/mobile/ads/impl/wa1;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/if2;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xb1;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/if2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wa1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/xb1;-><init>(Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/wa1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/xb1;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xb1;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xb1;->b:Lcom/yandex/mobile/ads/impl/wa1;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wa1;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/xb1;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xb1;->a(Lcom/yandex/mobile/ads/impl/xb1;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/Pi;

    invoke-direct {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/Pi;-><init>(Lcom/yandex/mobile/ads/impl/xb1;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xb1;->a:Lcom/yandex/mobile/ads/impl/if2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/if2;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xb1;->a:Lcom/yandex/mobile/ads/impl/if2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/if2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
