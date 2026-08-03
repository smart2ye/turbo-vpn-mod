.class public final Lcom/yandex/mobile/ads/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xp1;

.field private final b:Lcom/yandex/mobile/ads/impl/s51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ap;->a:Lcom/yandex/mobile/ads/impl/xp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ap;->b:Lcom/yandex/mobile/ads/impl/s51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ap;->b:Lcom/yandex/mobile/ads/impl/s51;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s51;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ap;->a:Lcom/yandex/mobile/ads/impl/xp1;

    .line 7
    .line 8
    sget-object p2, Lcom/yandex/mobile/ads/impl/sp1$b;->D:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/af0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/af0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
