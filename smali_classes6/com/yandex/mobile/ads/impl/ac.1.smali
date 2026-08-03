.class public final Lcom/yandex/mobile/ads/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bc;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ac;->b:Lcom/yandex/mobile/ads/impl/bc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zb;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f22;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac;->b:Lcom/yandex/mobile/ads/impl/bc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f22;-><init>(Lcom/yandex/mobile/ads/impl/bc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f22;->a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/e22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kc2;->g()Lcom/yandex/mobile/ads/impl/j12;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/e22;->c:Lcom/yandex/mobile/ads/impl/e22;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/i12;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i12;-><init>(Lcom/yandex/mobile/ads/impl/j12;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/e22;->d:Lcom/yandex/mobile/ads/impl/e22;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/v40;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v40;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sy;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sy;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
