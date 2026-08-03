.class public final Lcom/yandex/mobile/ads/impl/y02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/x02;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jy1;

.field private final b:Lcom/yandex/mobile/ads/impl/g12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jy1;Lcom/yandex/mobile/ads/impl/g12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y02;->a:Lcom/yandex/mobile/ads/impl/jy1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y02;->b:Lcom/yandex/mobile/ads/impl/g12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/x02;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y02;->a:Lcom/yandex/mobile/ads/impl/jy1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x02;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jy1;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y02;->b:Lcom/yandex/mobile/ads/impl/g12;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g12;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x02;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/af0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/af0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
