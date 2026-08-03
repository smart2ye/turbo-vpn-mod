.class public final Lcom/yandex/mobile/ads/impl/a11;
.super Lcom/yandex/mobile/ads/impl/i11;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/tb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i11;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a11;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a11;->b:Lcom/yandex/mobile/ads/impl/tb2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lm5/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "format(...)"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a11;->b:Lcom/yandex/mobile/ads/impl/tb2;

    .line 7
    .line 8
    sget-object v5, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a11;->b:Lcom/yandex/mobile/ads/impl/tb2;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v5, "32.11.0"

    .line 27
    .line 28
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sb2;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v3

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/a11;->a:Z

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sb2;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v7, v6, :cond_3

    .line 61
    .line 62
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/xo0;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sb2;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v3

    .line 76
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const-string v0, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    .line 84
    .line 85
    invoke-static {v7, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v6, v0, v0}, Lcom/yandex/mobile/ads/impl/xo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v6}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    return-void

    .line 97
    :catch_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/xo0;

    .line 98
    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    .line 102
    .line 103
    invoke-static {v4, v0, v5, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0, v0}, Lcom/yandex/mobile/ads/impl/xo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    throw v3
.end method
