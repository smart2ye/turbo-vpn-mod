.class public final synthetic Lcom/yandex/mobile/ads/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/a40$a;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/a40;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/a40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/E;->b:Lcom/yandex/mobile/ads/impl/a40$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/E;->c:Lcom/yandex/mobile/ads/impl/a40;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/E;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/E;->b:Lcom/yandex/mobile/ads/impl/a40$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/E;->c:Lcom/yandex/mobile/ads/impl/a40;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/E;->d:I

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a40$a;->b(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/a40;I)V

    return-void
.end method
