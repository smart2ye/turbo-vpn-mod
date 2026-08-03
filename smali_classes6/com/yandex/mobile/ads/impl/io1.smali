.class public final Lcom/yandex/mobile/ads/impl/io1;
.super Lcom/yandex/mobile/ads/impl/cr1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lokio/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cr1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/io1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/io1;->c:Lokio/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/io1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/xw0;->d:I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xw0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io1;->c:Lokio/g;

    .line 2
    .line 3
    return-object v0
.end method
