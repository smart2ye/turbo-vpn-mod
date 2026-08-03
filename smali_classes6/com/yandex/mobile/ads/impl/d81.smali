.class public final Lcom/yandex/mobile/ads/impl/d81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e81;->a()Lcom/yandex/mobile/ads/impl/f81;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/f81;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/bf2;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/e81;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/e81;-><init>(Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/m91;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/e81;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/f81;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f81;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/f81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f81;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
