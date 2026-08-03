.class public final Lcom/yandex/mobile/ads/impl/kh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ4/f;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kh2$a;->b:Lcom/yandex/mobile/ads/impl/kh2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/kh2;->a:LZ4/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kh2;->a:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/X6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/X6;-><init>(Landroid/view/ViewGroup;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/fk;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_1
    if-ge v1, p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/yandex/mobile/ads/impl/fk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->d()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kh2;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
