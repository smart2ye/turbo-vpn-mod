.class public final synthetic Lcom/yandex/mobile/ads/impl/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vi0$b;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/rj0;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/jj0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Ub;->a:Lcom/yandex/mobile/ads/impl/rj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Ub;->b:Lcom/yandex/mobile/ads/impl/jj0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Ub;->a:Lcom/yandex/mobile/ads/impl/rj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Ub;->b:Lcom/yandex/mobile/ads/impl/jj0;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rj0;->d(Lcom/yandex/mobile/ads/impl/rj0;Lcom/yandex/mobile/ads/impl/jj0;Landroid/graphics/Bitmap;)V

    return-void
.end method
