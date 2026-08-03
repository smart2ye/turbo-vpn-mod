.class public final Lcom/yandex/mobile/ads/impl/c22;
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

.field private final b:Lcom/yandex/mobile/ads/impl/j9;

.field private final c:Lcom/yandex/mobile/ads/impl/zf;

.field private final d:Lcom/yandex/mobile/ads/impl/d22;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/d22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j9;",
            "Lcom/yandex/mobile/ads/impl/zf;",
            "Lcom/yandex/mobile/ads/impl/d22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c22;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c22;->b:Lcom/yandex/mobile/ads/impl/j9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c22;->c:Lcom/yandex/mobile/ads/impl/zf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c22;->d:Lcom/yandex/mobile/ads/impl/d22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->p()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c22;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c22;->b:Lcom/yandex/mobile/ads/impl/j9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j9;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c22;->b:Lcom/yandex/mobile/ads/impl/j9;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c22;->d:Lcom/yandex/mobile/ads/impl/d22;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Lcom/yandex/mobile/ads/impl/d22;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j9;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c22;->c:Lcom/yandex/mobile/ads/impl/zf;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c22;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
