.class public final Lcom/yandex/mobile/ads/impl/jg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;

.field private final b:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getLoadController()Lcom/monetization/ads/base/BaseAdLoadController;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/jg1;

    .line 5
    .line 6
    const-string v3, "loadController"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/jg1;->c:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/fz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/fz0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/kg1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/kg1;-><init>(Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/kg1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jg1;->c:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/lj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/kg1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/kg1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
