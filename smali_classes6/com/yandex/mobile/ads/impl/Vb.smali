.class public final synthetic Lcom/yandex/mobile/ads/impl/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/rm0;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/ss;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Vb;->b:Lcom/yandex/mobile/ads/impl/rm0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Vb;->c:Lcom/yandex/mobile/ads/impl/ss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Vb;->b:Lcom/yandex/mobile/ads/impl/rm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Vb;->c:Lcom/yandex/mobile/ads/impl/ss;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/rm0;->b(Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/ss;)V

    return-void
.end method
