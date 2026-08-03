.class public final Lcom/yandex/mobile/ads/impl/f12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e72;

.field private final b:Lcom/yandex/mobile/ads/impl/b51;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/a12;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/s51;

.field private final e:Lcom/yandex/mobile/ads/impl/r91;

.field private final f:Lcom/yandex/mobile/ads/impl/mj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/b51;Ljava/util/List;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e72;",
            "Lcom/yandex/mobile/ads/impl/b51;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/a12;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/s51;",
            "Lcom/yandex/mobile/ads/impl/r91;",
            "Lcom/yandex/mobile/ads/impl/mj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f12;->a:Lcom/yandex/mobile/ads/impl/e72;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f12;->b:Lcom/yandex/mobile/ads/impl/b51;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f12;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f12;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f12;->e:Lcom/yandex/mobile/ads/impl/r91;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f12;->f:Lcom/yandex/mobile/ads/impl/mj1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f12;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f12;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/impl/a12;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f12;->f:Lcom/yandex/mobile/ads/impl/mj1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mj1;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a12;->a()Lcom/yandex/mobile/ads/impl/qr0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f12;->b:Lcom/yandex/mobile/ads/impl/b51;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a12;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p4, "social_action"

    .line 33
    .line 34
    invoke-virtual {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/b51;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f12;->e:Lcom/yandex/mobile/ads/impl/r91;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/xp1;)Lcom/yandex/mobile/ads/impl/q91;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f12;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/s51;->a(Lcom/yandex/mobile/ads/impl/qr0;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f12;->a:Lcom/yandex/mobile/ads/impl/e72;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qr0;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qr0;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
