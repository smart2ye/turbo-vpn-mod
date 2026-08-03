.class public final synthetic Lcom/yandex/mobile/ads/impl/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/kh$a;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cc0;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/ly;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/P6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/P6;->c:Lcom/yandex/mobile/ads/impl/cc0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/P6;->d:Lcom/yandex/mobile/ads/impl/ly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/P6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/P6;->c:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/P6;->d:Lcom/yandex/mobile/ads/impl/ly;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kh$a;->e(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V

    return-void
.end method
