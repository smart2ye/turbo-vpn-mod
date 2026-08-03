.class public final Lcom/yandex/mobile/ads/impl/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aj0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lz1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx;->a:Lcom/yandex/mobile/ads/impl/aj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dx;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/aj0$c;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aj0$c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/aj0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dx;->a(Lcom/yandex/mobile/ads/impl/aj0$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx;->a:Lcom/yandex/mobile/ads/impl/aj0;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/dx$a;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/dx$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/yandex/mobile/ads/impl/aj0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/aj0$d;II)Lcom/yandex/mobile/ads/impl/aj0$c;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/L1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/L1;-><init>(Lcom/yandex/mobile/ads/impl/aj0$c;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 3
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
