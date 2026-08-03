.class public final synthetic Lcom/yandex/mobile/ads/impl/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/l60;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/n60$d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/n60$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/V7;->b:Lcom/yandex/mobile/ads/impl/l60;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/V7;->c:Lcom/yandex/mobile/ads/impl/n60$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/V7;->b:Lcom/yandex/mobile/ads/impl/l60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/V7;->c:Lcom/yandex/mobile/ads/impl/n60$d;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/l60;->s(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/n60$d;)V

    return-void
.end method
