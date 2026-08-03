.class final Lcom/yandex/mobile/ads/impl/rb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/tb0;

.field private b:Lcom/yandex/mobile/ads/impl/tb0$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->b:Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:J

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/rb0$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oz;)J
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 6
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ex1;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/sb0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/sb0;-><init>(Lcom/yandex/mobile/ads/impl/tb0;J)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->b:Lcom/yandex/mobile/ads/impl/tb0$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0$a;->a:[J

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result p1

    .line 9
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0$a;->d:J

    return-void
.end method
