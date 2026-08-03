.class final Lcom/yandex/mobile/ads/impl/or$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/or;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/or<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/or$a;->a:Lcom/yandex/mobile/ads/impl/or;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or$a;->a:Lcom/yandex/mobile/ads/impl/or;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/or;->a(Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/rc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->resume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or$a;->a:Lcom/yandex/mobile/ads/impl/or;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/or;->a(Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/rc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
