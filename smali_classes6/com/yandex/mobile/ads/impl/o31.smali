.class public final Lcom/yandex/mobile/ads/impl/o31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h31;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h31;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o31;->a:Lcom/yandex/mobile/ads/impl/h31;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/o31;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o31;->a:Lcom/yandex/mobile/ads/impl/h31;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/o31;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/h31;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o31;->a:Lcom/yandex/mobile/ads/impl/h31;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h31;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
