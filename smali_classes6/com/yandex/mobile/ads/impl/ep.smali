.class public final Lcom/yandex/mobile/ads/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qc0;

.field private final b:Lcom/yandex/mobile/ads/impl/zc0;

.field private final c:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/qc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/zc0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ep;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/zc0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zc0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/qc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qc0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ep;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/uv;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
