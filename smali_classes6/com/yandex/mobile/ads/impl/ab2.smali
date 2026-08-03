.class public final Lcom/yandex/mobile/ads/impl/ab2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nn1;

.field private final b:Lcom/yandex/mobile/ads/impl/vp;

.field private final c:Lcom/yandex/mobile/ads/impl/kx1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nn1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fq1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fq1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/vp;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/vp;-><init>(Lcom/yandex/mobile/ads/impl/fq1;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 5
    invoke-direct {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ab2;-><init>(Lcom/yandex/mobile/ads/impl/nn1;Lcom/yandex/mobile/ads/impl/vp;Lcom/yandex/mobile/ads/impl/kx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nn1;Lcom/yandex/mobile/ads/impl/vp;Lcom/yandex/mobile/ads/impl/kx1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ab2;->a:Lcom/yandex/mobile/ads/impl/nn1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ab2;->b:Lcom/yandex/mobile/ads/impl/vp;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ab2;->c:Lcom/yandex/mobile/ads/impl/kx1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ab2;)Lcom/yandex/mobile/ads/impl/vp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ab2;->b:Lcom/yandex/mobile/ads/impl/vp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ab2;)Lcom/yandex/mobile/ads/impl/nn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ab2;->a:Lcom/yandex/mobile/ads/impl/nn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/ab2;)Lcom/yandex/mobile/ads/impl/kx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ab2;->c:Lcom/yandex/mobile/ads/impl/kx1;

    .line 2
    .line 3
    return-object p0
.end method
