.class public final Lcom/yandex/mobile/ads/impl/jx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/cx0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/jx0;

.field final synthetic b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/cx0$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jx0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/cx0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx0$a;->a:Lcom/yandex/mobile/ads/impl/jx0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jx0$a;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jx0$a;->c:Lcom/yandex/mobile/ads/impl/cx0$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx0$a;->a:Lcom/yandex/mobile/ads/impl/jx0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jx0;->a(Lcom/yandex/mobile/ads/impl/jx0;)Lcom/yandex/mobile/ads/impl/kx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx0$a;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx0$a;->c:Lcom/yandex/mobile/ads/impl/cx0$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cx0$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
