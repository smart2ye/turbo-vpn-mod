.class public final Lcom/yandex/mobile/ads/impl/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/xp1;

.field private final c:Lcom/yandex/mobile/ads/impl/i71;

.field private final d:Lcom/yandex/mobile/ads/impl/s51;

.field private final e:Lcom/yandex/mobile/ads/impl/ra0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/ra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sa0;->b:Lcom/yandex/mobile/ads/impl/xp1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sa0;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sa0;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sa0;->e:Lcom/yandex/mobile/ads/impl/ra0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ia0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->h()Lcom/yandex/mobile/ads/impl/s71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "feedback"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ia0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/i9;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0;->e:Lcom/yandex/mobile/ads/impl/ra0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ra0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)Landroid/widget/PopupMenu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/nj1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0;->b:Lcom/yandex/mobile/ads/impl/xp1;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sa0;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/nj1;-><init>(Lcom/yandex/mobile/ads/impl/i9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/s51;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget p2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Failed to render feedback"

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/s01;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
