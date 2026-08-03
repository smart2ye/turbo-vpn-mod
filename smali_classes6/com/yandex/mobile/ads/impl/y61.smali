.class public final Lcom/yandex/mobile/ads/impl/y61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lq1<",
        "Lcom/yandex/mobile/ads/impl/a71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lr1<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Lcom/yandex/mobile/ads/impl/lr1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lr1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/lr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/lr1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lr1;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/a71;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
