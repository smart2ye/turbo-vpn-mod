.class final Lcom/yandex/mobile/ads/impl/s20$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/s20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/n20;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s20$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s20$a;->c:Lcom/yandex/mobile/ads/impl/n20;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s20$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/r10;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r10;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/v10;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/u10;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/u10;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/impl/q10;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/q10;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/yandex/mobile/ads/impl/w10;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/w10;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/yandex/mobile/ads/impl/s10;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/s10;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/yandex/mobile/ads/impl/p10;

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v1, v8, v9

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v8, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, v8, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v4, v8, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v5, v8, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v6, v8, v1

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/p10;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/yandex/mobile/ads/impl/f30;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s20$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f30;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s20$a;->c:Lcom/yandex/mobile/ads/impl/n20;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    new-instance v2, Lcom/yandex/mobile/ads/impl/o20;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Lcom/yandex/mobile/ads/impl/n20;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
