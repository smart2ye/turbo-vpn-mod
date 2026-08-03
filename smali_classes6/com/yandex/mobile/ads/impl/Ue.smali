.class public final synthetic Lcom/yandex/mobile/ads/impl/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/vq1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Ue;->b:Lcom/yandex/mobile/ads/impl/vq1;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/Ue;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Ue;->b:Lcom/yandex/mobile/ads/impl/vq1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/Ue;->c:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vq1;->a(Lcom/yandex/mobile/ads/impl/vq1;I)V

    return-void
.end method
