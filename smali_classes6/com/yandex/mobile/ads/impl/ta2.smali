.class public final Lcom/yandex/mobile/ads/impl/ta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Lcom/yandex/mobile/ads/impl/ga2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/bb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta2;->a:Lcom/yandex/mobile/ads/impl/hq1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta2;->b:Lcom/yandex/mobile/ads/impl/bb2;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ta2;Ljava/util/List;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ta2;->a:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ta2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ta2;->a(Lcom/yandex/mobile/ads/impl/ta2;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta2;->a:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ga2;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga2;->b()Lcom/yandex/mobile/ads/impl/ba2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta2;->b:Lcom/yandex/mobile/ads/impl/bb2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Xc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Xc;-><init>(Lcom/yandex/mobile/ads/impl/ta2;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/bb2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/nb2;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/ga2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ta2;->a(Lcom/yandex/mobile/ads/impl/ga2;)V

    return-void
.end method
