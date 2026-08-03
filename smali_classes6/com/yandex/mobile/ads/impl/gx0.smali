.class public final Lcom/yandex/mobile/ads/impl/gx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ww0;

.field private final b:Lcom/yandex/mobile/ads/impl/c31;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ww0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ww0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/c31;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/c31;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/c31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/c31;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Lcom/yandex/mobile/ads/impl/ww0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/c31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/jx0;)Lcom/yandex/mobile/ads/impl/aw1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ek2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/c31;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/e31;->c:Lcom/yandex/mobile/ads/impl/e31$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/e31;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/e31;->b(Lcom/yandex/mobile/ads/impl/su0;)Lcom/yandex/mobile/ads/impl/x21;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/x21;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/x21;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ek2;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ek2;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x21;->k()Lcom/yandex/mobile/ads/impl/o21;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/s11;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/t11;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Lcom/yandex/mobile/ads/impl/ww0;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lcom/yandex/mobile/ads/impl/q80;->e:Lcom/yandex/mobile/ads/impl/q80;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/yandex/mobile/ads/impl/z21;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/z21;-><init>(Lcom/yandex/mobile/ads/impl/x21;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/yandex/mobile/ads/impl/aw1;

    .line 82
    .line 83
    new-instance p4, Lcom/yandex/mobile/ads/impl/hh2;

    .line 84
    .line 85
    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p5, p4}, Lcom/yandex/mobile/ads/impl/aw1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hh2;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
