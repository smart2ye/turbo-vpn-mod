.class public final Lcom/yandex/mobile/ads/impl/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fz0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ji;)Lcom/yandex/mobile/ads/impl/ni;
    .locals 3

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/banner/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/banner/c;-><init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
