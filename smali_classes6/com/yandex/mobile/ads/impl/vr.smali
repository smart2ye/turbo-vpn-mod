.class public final Lcom/yandex/mobile/ads/impl/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr;->a:Lcom/yandex/mobile/ads/impl/gp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/vv;ZZ)Lcom/yandex/mobile/ads/impl/ur;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr;->a:Lcom/yandex/mobile/ads/impl/gp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->t()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/g92;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/yandex/mobile/ads/impl/k21;

    .line 20
    .line 21
    new-instance p4, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/k21;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/g92;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ni2;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ni2;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lcom/yandex/mobile/ads/impl/op;

    .line 51
    .line 52
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/op;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/yandex/mobile/ads/impl/dz;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/dz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;JLcom/yandex/mobile/ads/impl/op;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v2

    .line 63
    :goto_2
    if-eqz p5, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/yandex/mobile/ads/impl/uc0;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/uc0;-><init>(Lcom/yandex/mobile/ads/impl/fp;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/jb0;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(Lcom/yandex/mobile/ads/impl/fp;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
