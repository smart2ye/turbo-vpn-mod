.class public final Lcom/yandex/mobile/ads/impl/gk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf1;

.field private final b:Lcom/yandex/mobile/ads/impl/fz1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk2;->a:Lcom/yandex/mobile/ads/impl/zf1;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fz1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fz1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk2;->b:Lcom/yandex/mobile/ads/impl/fz1;

    .line 12
    .line 13
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/gk2;Ljava/util/Map;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk2;->a:Lcom/yandex/mobile/ads/impl/zf1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk2;->a:Lcom/yandex/mobile/ads/impl/zf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf1;->j()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gk2;->a:Lcom/yandex/mobile/ads/impl/zf1;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/gk2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/gk2;->a(Lcom/yandex/mobile/ads/impl/gk2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk2;->b:Lcom/yandex/mobile/ads/impl/fz1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/U2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/U2;-><init>(Lcom/yandex/mobile/ads/impl/gk2;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fz1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
