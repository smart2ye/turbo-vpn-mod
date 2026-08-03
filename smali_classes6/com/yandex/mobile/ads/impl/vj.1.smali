.class public Lcom/yandex/mobile/ads/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/zf1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/zf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/og0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/zf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/zf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
