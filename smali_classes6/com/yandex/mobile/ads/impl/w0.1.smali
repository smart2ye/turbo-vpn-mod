.class public final Lcom/yandex/mobile/ads/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.mobile.ads"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".common.AdActivity has missed configuration attribute %s."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/w0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ActivityInfo.CONFIG_KEYBOARD"

    .line 29
    .line 30
    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ActivityInfo.CONFIG_KEYBOARD_HIDDEN"

    .line 41
    .line 42
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x80

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ActivityInfo.CONFIG_ORIENTATION"

    .line 53
    .line 54
    invoke-static {v2, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "ActivityInfo.CONFIG_SCREEN_LAYOUT"

    .line 65
    .line 66
    invoke-static {v3, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x200

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "ActivityInfo.CONFIG_UI_MODE"

    .line 77
    .line 78
    invoke-static {v4, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "ActivityInfo.CONFIG_SCREEN_SIZE"

    .line 89
    .line 90
    invoke-static {v5, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "CONFIG_SMALLEST_SCREEN_SIZE"

    .line 101
    .line 102
    invoke-static {v6, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x7

    .line 107
    new-array v7, v7, [Lkotlin/Pair;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v0, v7, v8

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v7, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v2, v7, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v3, v7, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v4, v7, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v5, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v6, v7, v0

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/yandex/mobile/ads/impl/w0;->b:Ljava/util/Map;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/w0;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget v7, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v2, v0

    .line 66
    :cond_2
    if-ge v2, p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/2addr v2, v1

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/w0;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v2, v0

    .line 89
    .line 90
    const-string v0, "format(...)"

    .line 91
    .line 92
    invoke-static {v2, v1, p0, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lcom/yandex/mobile/ads/impl/xo0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p0}, Lcom/yandex/mobile/ads/impl/xo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
