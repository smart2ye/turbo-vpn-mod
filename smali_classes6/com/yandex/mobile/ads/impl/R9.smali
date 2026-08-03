.class public final synthetic Lcom/yandex/mobile/ads/impl/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w32;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/n60;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/R9;->b:Lcom/yandex/mobile/ads/impl/n60;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/R9;->b:Lcom/yandex/mobile/ads/impl/n60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/n60;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
