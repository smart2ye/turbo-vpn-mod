.class public final Lcom/yandex/mobile/ads/impl/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n30;->b:Lcom/yandex/mobile/ads/impl/zf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->f()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n30;->b:Lcom/yandex/mobile/ads/impl/zf;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
