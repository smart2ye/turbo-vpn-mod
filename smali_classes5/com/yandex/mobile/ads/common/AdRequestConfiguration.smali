.class public final Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/common/AdTheme;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 114
    .line 115
    if-ne v2, p1, :cond_a

    .line 116
    .line 117
    return v0

    .line 118
    :cond_a
    :goto_0
    return v1
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBiddingData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/e3;->a(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v1

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/location/Location;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v3, v1

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v3, v1

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v3, v1

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method
