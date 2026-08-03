.class public final synthetic Lcom/yandex/mobile/ads/impl/Oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/x9;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/zx$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x9;Lcom/yandex/mobile/ads/impl/zx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Oi;->b:Lcom/yandex/mobile/ads/impl/x9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Oi;->c:Lcom/yandex/mobile/ads/impl/zx$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Oi;->b:Lcom/yandex/mobile/ads/impl/x9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Oi;->c:Lcom/yandex/mobile/ads/impl/zx$a;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/x9;->e(Lcom/yandex/mobile/ads/impl/x9;Lcom/yandex/mobile/ads/impl/zx$a;Landroid/view/View;)V

    return-void
.end method
