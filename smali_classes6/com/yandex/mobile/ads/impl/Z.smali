.class public final synthetic Lcom/yandex/mobile/ads/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/LoadReference;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/b20;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b20;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Z;->a:Lcom/yandex/mobile/ads/impl/b20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Z;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Z;->a:Lcom/yandex/mobile/ads/impl/b20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Z;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/b20;->f(Lcom/yandex/mobile/ads/impl/b20;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
