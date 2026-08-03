.class public final synthetic Lcom/yandex/mobile/ads/impl/Xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/vq1$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vq1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Xe;->b:Lcom/yandex/mobile/ads/impl/vq1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Xe;->b:Lcom/yandex/mobile/ads/impl/vq1$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1$c;->a(Lcom/yandex/mobile/ads/impl/vq1$c;)V

    return-void
.end method
