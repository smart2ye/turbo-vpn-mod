.class public final Lcom/yandex/mobile/ads/impl/ak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ak2;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak2;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s71;->d()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak2;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s71;->f()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
