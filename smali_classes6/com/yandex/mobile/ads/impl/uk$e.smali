.class public final Lcom/yandex/mobile/ads/impl/uk$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/uk$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/uk$e;->d:Lcom/yandex/mobile/ads/impl/uk$e;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk$e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/uk$e;->c:J

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/uk$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/uk$e;->a:I

    return p0
.end method

.method public static a(J)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 6

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static a(JJ)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    return-object v0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/uk$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$e;->b:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/uk$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$e;->c:J

    return-wide v0
.end method
