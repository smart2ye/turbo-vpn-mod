.class final Lcom/yandex/mobile/ads/impl/dw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/nativeads/CustomizableMediaView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/dw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/dw1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dw1$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/dw1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dw1;->b(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/yandex/mobile/ads/impl/hz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dw1;->a(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/yandex/mobile/ads/impl/cx0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/dw1;->a(Lcom/yandex/mobile/ads/impl/dw1;Lcom/yandex/mobile/ads/impl/cx0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
