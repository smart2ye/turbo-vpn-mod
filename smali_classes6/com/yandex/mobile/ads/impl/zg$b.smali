.class final Lcom/yandex/mobile/ads/impl/zg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg$b;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/zg$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/zg$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/zg$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zg$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/zg$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zg$b;->b:[B

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/zg$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg$b;->c:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/zg$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zg$b;->d:J

    return-wide v0
.end method
