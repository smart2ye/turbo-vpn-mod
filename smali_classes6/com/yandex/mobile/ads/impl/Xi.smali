.class public final synthetic Lcom/yandex/mobile/ads/impl/Xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/xg;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Xi;->b:Lcom/yandex/mobile/ads/impl/xg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Xi;->b:Lcom/yandex/mobile/ads/impl/xg;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xg;->a(Lcom/yandex/mobile/ads/impl/xg;)V

    return-void
.end method
