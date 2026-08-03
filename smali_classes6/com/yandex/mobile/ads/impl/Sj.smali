.class public final synthetic Lcom/yandex/mobile/ads/impl/Sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/z32;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/zx$h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/zx$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Sj;->a:Lcom/yandex/mobile/ads/impl/z32;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Sj;->b:Lcom/yandex/mobile/ads/impl/zx$h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Sj;->a:Lcom/yandex/mobile/ads/impl/z32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Sj;->b:Lcom/yandex/mobile/ads/impl/zx$h;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/z32;->e(Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/zx$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
