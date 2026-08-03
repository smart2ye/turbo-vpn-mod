.class public final Lcom/yandex/mobile/ads/impl/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo;->a:Lcom/yandex/mobile/ads/impl/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bg;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo;->a:Lcom/yandex/mobile/ads/impl/bg;

    return-void
.end method
