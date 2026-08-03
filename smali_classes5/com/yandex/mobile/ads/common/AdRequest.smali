.class public final Lcom/yandex/mobile/ads/common/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/location/Location;

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

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Landroid/location/Location;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;)V

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/common/AdRequest;

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
    check-cast p1, Lcom/yandex/mobile/ads/common/AdRequest;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->e:Ljava/util/List;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Landroid/location/Location;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->c:Landroid/location/Location;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

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
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 103
    .line 104
    if-ne v2, p1, :cond_9

    .line 105
    .line 106
    return v0

    .line 107
    :cond_9
    :goto_0
    return v1
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBiddingData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Landroid/location/Location;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Landroid/location/Location;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    add-int/2addr v0, v1

    .line 101
    return v0
.end method
