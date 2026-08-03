.class public final Lcom/yandex/mobile/ads/impl/b22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b22;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b22;->b:Lcom/yandex/mobile/ads/impl/kc2;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/bc;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->h()Lcom/yandex/mobile/ads/impl/xb2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;-><init>(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b22;->c:Lcom/yandex/mobile/ads/impl/bc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yy;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f22;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b22;->c:Lcom/yandex/mobile/ads/impl/bc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f22;-><init>(Lcom/yandex/mobile/ads/impl/bc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b22;->b:Lcom/yandex/mobile/ads/impl/kc2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f22;->a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/e22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/nz;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nz;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i00;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b22;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i00;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/j00;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b22;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/j00;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
