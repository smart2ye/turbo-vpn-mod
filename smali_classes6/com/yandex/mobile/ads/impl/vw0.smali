.class public final Lcom/yandex/mobile/ads/impl/vw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uw0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/uw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw0;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd2;)Lcom/yandex/mobile/ads/impl/km1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hv1;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ht1;->a()Lcom/yandex/mobile/ads/impl/jt1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hv1;-><init>(Lcom/yandex/mobile/ads/impl/it1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw0;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/gz$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw0;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lv$a;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/yandex/mobile/ads/impl/x60;->e:I

    .line 24
    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x60$a;->a()Lcom/yandex/mobile/ads/impl/x60;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw0;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/hm$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hm$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/gz$a;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/km1$a;

    .line 49
    .line 50
    new-instance v2, Lcom/yandex/mobile/ads/impl/pz;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pz;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/km1$a;-><init>(Lcom/yandex/mobile/ads/impl/lv$a;Lcom/yandex/mobile/ads/impl/x70;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/uw0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cd2;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/km1$a;->a(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/km1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
