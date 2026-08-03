.class public final Lcom/yandex/mobile/ads/impl/c71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/n81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/n81;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->D()Lcom/yandex/mobile/ads/impl/fz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/kw1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kw1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
