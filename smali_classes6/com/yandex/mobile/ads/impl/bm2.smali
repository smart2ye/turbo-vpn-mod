.class public final Lcom/yandex/mobile/ads/impl/bm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rq1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bm2;-><init>(Lcom/yandex/mobile/ads/impl/rq1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rq1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/impl/rq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/i7;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/impl/rq1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/qq1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/i7$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/i7$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getAge()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getGender()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextTags()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getLocation()Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Lcom/yandex/mobile/ads/impl/qq1;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7$a;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
