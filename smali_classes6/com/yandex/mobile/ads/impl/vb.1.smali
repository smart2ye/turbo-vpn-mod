.class public final Lcom/yandex/mobile/ads/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ng0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vb$a;,
        Lcom/yandex/mobile/ads/impl/vb$b;,
        Lcom/yandex/mobile/ads/impl/vb$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/xb;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->a:Lcom/yandex/mobile/ads/impl/nb;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vb;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sb;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/yb;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vb$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vb$c;-><init>(Lcom/yandex/mobile/ads/impl/vb;)V

    const-string v2, "adtuneRendered"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/yb;

    new-instance v2, Lcom/yandex/mobile/ads/impl/vb$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/vb$a;-><init>(Lcom/yandex/mobile/ads/impl/vb;)V

    const-string v3, "adtuneClosed"

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/yb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/yb;

    new-instance v3, Lcom/yandex/mobile/ads/impl/vb$b;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/vb$b;-><init>(Lcom/yandex/mobile/ads/impl/vb;)V

    const-string v4, "openOptOut"

    invoke-direct {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/yb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/yb;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/vb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb;->c:Lcom/yandex/mobile/ads/impl/xb;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xb;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/vb;)Lcom/yandex/mobile/ads/impl/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb;->c:Lcom/yandex/mobile/ads/impl/xb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/vb;)Lcom/yandex/mobile/ads/impl/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb;->a:Lcom/yandex/mobile/ads/impl/nb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/vb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/wb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wb;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->c:Lcom/yandex/mobile/ads/impl/xb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xb;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xb;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->c:Lcom/yandex/mobile/ads/impl/xb;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/sb;

    .line 7
    invoke-interface {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/sb;->a()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb;->c:Lcom/yandex/mobile/ads/impl/xb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->c:Lcom/yandex/mobile/ads/impl/xb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xb;->b()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->d:Ljava/lang/String;

    return-void
.end method
