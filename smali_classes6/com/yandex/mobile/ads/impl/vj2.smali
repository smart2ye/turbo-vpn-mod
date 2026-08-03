.class public final Lcom/yandex/mobile/ads/impl/vj2;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj2;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vj2;->b:Lcom/yandex/mobile/ads/impl/zf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->s()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj2;->a:Lcom/yandex/mobile/ads/impl/vf;

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
    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/db0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/db0;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->setAutoSizeTextType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj2;->b:Lcom/yandex/mobile/ads/impl/zf;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj2;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
