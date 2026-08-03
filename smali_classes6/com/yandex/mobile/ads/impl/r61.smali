.class public final Lcom/yandex/mobile/ads/impl/r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/zc1<",
        "Lcom/yandex/mobile/ads/impl/a71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/lj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj2<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lq1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b71;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b71;-><init>(Lcom/yandex/mobile/ads/impl/lq1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r61;-><init>(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/lj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/lj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/lj2<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r61;->a:Lcom/yandex/mobile/ads/impl/lq1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r61;->b:Lcom/yandex/mobile/ads/impl/lj2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/ij2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r61;->b:Lcom/yandex/mobile/ads/impl/lj2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/lj2;)Lcom/yandex/mobile/ads/impl/ij2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
