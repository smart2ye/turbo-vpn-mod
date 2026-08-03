.class public final Lcom/yandex/mobile/ads/impl/sy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/u71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/u71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy0;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Lcom/yandex/mobile/ads/impl/u71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sy0;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0;->b:Lcom/yandex/mobile/ads/impl/u71;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
