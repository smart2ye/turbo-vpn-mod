.class public final Lcom/yandex/mobile/ads/impl/en;
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

.field private final b:Lcom/yandex/mobile/ads/impl/go;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/go;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/en;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/en;->b:Lcom/yandex/mobile/ads/impl/go;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->e()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->d()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/en;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/en;->b:Lcom/yandex/mobile/ads/impl/go;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/go;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en;->b:Lcom/yandex/mobile/ads/impl/go;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/go;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
