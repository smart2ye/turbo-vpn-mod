.class public final Lcom/yandex/mobile/ads/impl/ja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/ia0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ja0;->a:Lcom/yandex/mobile/ads/impl/sa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ia0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja0;->a:Lcom/yandex/mobile/ads/impl/sa0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sa0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ia0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/af0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/af0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
