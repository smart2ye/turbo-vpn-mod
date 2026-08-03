.class final Lcom/yandex/mobile/ads/impl/c21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/y52;

.field public final b:Lcom/yandex/mobile/ads/impl/h62;

.field public final c:Lcom/yandex/mobile/ads/impl/g62;

.field public final d:Lcom/yandex/mobile/ads/impl/p72;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/h62;Lcom/yandex/mobile/ads/impl/g62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c21$a;->a:Lcom/yandex/mobile/ads/impl/y52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c21$a;->c:Lcom/yandex/mobile/ads/impl/g62;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/p72;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p72;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c21$a;->d:Lcom/yandex/mobile/ads/impl/p72;

    .line 30
    .line 31
    return-void
.end method
