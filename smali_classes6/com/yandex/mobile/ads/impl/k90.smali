.class public final Lcom/yandex/mobile/ads/impl/k90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yk1;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/e20;

.field private final d:Lcom/yandex/mobile/ads/impl/dr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yk1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/e20;Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yk1;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/e20;",
            "Lcom/yandex/mobile/ads/impl/dr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/yk1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k90;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k90;->c:Lcom/yandex/mobile/ads/impl/e20;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/dr0;

    .line 11
    .line 12
    return-void
.end method

.method private static final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k90;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/bf2;)Lcom/yandex/mobile/ads/impl/ar0;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yk1;->a()Lcom/yandex/mobile/ads/impl/eo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yk1;->b()Lcom/yandex/mobile/ads/impl/n20;

    move-result-object v8

    new-instance v6, Lcom/yandex/mobile/ads/impl/L6;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/L6;-><init>()V

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/pi;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/pi;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k90;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k90;->c:Lcom/yandex/mobile/ads/impl/e20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6, p4, v0, v1}, Lcom/yandex/mobile/ads/impl/e20;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/t00;

    move-result-object p4

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/c20;

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k90;->b:Lcom/yandex/mobile/ads/impl/x2;

    move-object v3, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/c20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n20;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/aa0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-direct {p1, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/aa0;-><init>(Lcom/yandex/mobile/ads/impl/yk1;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/d81;

    .line 12
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/t61;->c()Lcom/yandex/mobile/ads/impl/m91;

    move-result-object p3

    .line 13
    invoke-direct {p2, p3, p5}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/bf2;)V

    .line 14
    new-instance p3, Lcom/yandex/mobile/ads/impl/oq;

    const/4 p5, 0x3

    .line 15
    new-array p5, p5, [Lcom/yandex/mobile/ads/impl/t00;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p4, p5, p1

    const/4 p1, 0x2

    aput-object p2, p5, p1

    .line 16
    invoke-direct {p3, p5}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/w20;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/dr0;

    .line 19
    sget p4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {p2, p4, p3, p1}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(ILcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/u00;)V

    return-object p2
.end method
