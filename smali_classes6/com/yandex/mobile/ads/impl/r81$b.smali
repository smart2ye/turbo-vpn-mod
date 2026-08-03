.class final Lcom/yandex/mobile/ads/impl/r81$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/yandex/mobile/ads/impl/r81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r81;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r81$b;->b:Lcom/yandex/mobile/ads/impl/r81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/r81$b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/r81$b;->b:Lcom/yandex/mobile/ads/impl/r81;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/r81;->a(Lcom/yandex/mobile/ads/impl/r81;)Lcom/yandex/mobile/ads/impl/cm1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/r81$b;->a:J

    .line 10
    .line 11
    sub-long p1, v0, p1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/cm1;->a(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
