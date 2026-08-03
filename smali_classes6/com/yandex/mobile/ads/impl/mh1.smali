.class public final Lcom/yandex/mobile/ads/impl/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/mh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/mh1;->a:Lcom/yandex/mobile/ads/impl/mh1;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/D9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/D9;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lcom/yandex/mobile/ads/impl/mh1;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mh1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Z8;->a(Lcom/yandex/mobile/ads/impl/lv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
