.class public final Lcom/yandex/mobile/ads/impl/bj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Lcom/yandex/mobile/ads/impl/vi2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/vi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/p4;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/vi2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj2;->a:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->w:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/vi2;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj2;->a:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->w:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/Object;)V

    return-void
.end method
