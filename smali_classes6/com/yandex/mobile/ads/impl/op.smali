.class public final Lcom/yandex/mobile/ads/impl/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p52;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/op;->a:J

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/op;->b:J

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/op;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/op;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/op;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/op;->b:J

    .line 11
    .line 12
    return-void
.end method
