.class final Lcom/yandex/mobile/ads/impl/xh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ed2;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->b:Lcom/yandex/mobile/ads/impl/xh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->b:Lcom/yandex/mobile/ads/impl/xh1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xh1;->c(Lcom/yandex/mobile/ads/impl/xh1;)Lcom/yandex/mobile/ads/impl/ch2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vb1;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb1;->a()Lcom/yandex/mobile/ads/impl/qa1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->b:Lcom/yandex/mobile/ads/impl/xh1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xh1;->a(Lcom/yandex/mobile/ads/impl/xh1;)Lcom/yandex/mobile/ads/impl/xb1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a()Lcom/yandex/mobile/ads/impl/uv0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->a:Lcom/yandex/mobile/ads/impl/ed2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ed2;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ed2;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->a:Lcom/yandex/mobile/ads/impl/ed2;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->a:Lcom/yandex/mobile/ads/impl/ed2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ed2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->b:Lcom/yandex/mobile/ads/impl/xh1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xh1;->c(Lcom/yandex/mobile/ads/impl/xh1;)Lcom/yandex/mobile/ads/impl/ch2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/vb1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->b:Lcom/yandex/mobile/ads/impl/xh1;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xh1;->b(Lcom/yandex/mobile/ads/impl/xh1;)Lcom/yandex/mobile/ads/impl/zf2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zf2;->a(Lcom/yandex/mobile/ads/impl/vb1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh1$a;->a:Lcom/yandex/mobile/ads/impl/ed2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ed2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
