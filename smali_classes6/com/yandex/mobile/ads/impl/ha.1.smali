.class public final Lcom/yandex/mobile/ads/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ia;


# static fields
.field static final synthetic b:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getAdViewReference()Lcom/monetization/ads/banner/InternalAdView;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/ha;

    .line 5
    .line 6
    const-string v3, "adViewReference"

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
    sput-object v2, Lcom/yandex/mobile/ads/impl/ha;->b:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ha;->b:[Lr5/k;

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
    check-cast v0, Lcom/yandex/mobile/ads/impl/jp0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ha;->b:[Lr5/k;

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
    check-cast v0, Lcom/yandex/mobile/ads/impl/jp0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method
