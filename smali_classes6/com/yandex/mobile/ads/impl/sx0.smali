.class public final Lcom/yandex/mobile/ads/impl/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h4;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/lx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/lx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sx0;->b:Lcom/yandex/mobile/ads/impl/lx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/by0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx0;->b:Lcom/yandex/mobile/ads/impl/lx0;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/yx0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yx0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/by0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;Lcom/yandex/mobile/ads/impl/yx0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/f8;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wx0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wx0;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
