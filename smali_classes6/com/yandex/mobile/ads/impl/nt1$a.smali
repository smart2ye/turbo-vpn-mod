.class final Lcom/yandex/mobile/ads/impl/nt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/yandex/mobile/ads/impl/uc;

.field public d:Lcom/yandex/mobile/ads/impl/nt1$a;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nt1$a;->a(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt1$a;->c:Lcom/yandex/mobile/ads/impl/uc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(IJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt1$a;->c:Lcom/yandex/mobile/ads/impl/uc;

    if-nez v0, :cond_0

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nt1$a;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 5
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nt1$a;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final next()Lcom/yandex/mobile/ads/impl/vc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt1$a;->d:Lcom/yandex/mobile/ads/impl/nt1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt1$a;->c:Lcom/yandex/mobile/ads/impl/uc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
