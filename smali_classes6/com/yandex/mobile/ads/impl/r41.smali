.class public final Lcom/yandex/mobile/ads/impl/r41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r41;->a:Lcom/yandex/mobile/ads/impl/qa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/y71;)Lcom/yandex/mobile/ads/impl/b81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/y71;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b81;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r41;->a:Lcom/yandex/mobile/ads/impl/qa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/la;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/yandex/mobile/ads/impl/la;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/y71;Ljava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/q41;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/q41;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/y71;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
