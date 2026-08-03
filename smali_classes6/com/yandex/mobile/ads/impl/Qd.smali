.class public final synthetic Lcom/yandex/mobile/ads/impl/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/u;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/zx$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/zx$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Qd;->b:Lcom/yandex/mobile/ads/impl/u;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Qd;->c:Lcom/yandex/mobile/ads/impl/zx$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Qd;->b:Lcom/yandex/mobile/ads/impl/u;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Qd;->c:Lcom/yandex/mobile/ads/impl/zx$c;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u;->e(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/zx$c;Landroid/view/View;)V

    return-void
.end method
