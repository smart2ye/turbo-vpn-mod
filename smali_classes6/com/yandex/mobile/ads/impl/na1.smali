.class public final Lcom/yandex/mobile/ads/impl/na1;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/qa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/ma1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/ma1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p4, Lcom/yandex/mobile/ads/impl/ma;

    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;)V

    return-object p4

    .line 3
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/h71;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/h71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/b8;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/ma1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Lcom/yandex/mobile/ads/impl/k81;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            "Lcom/yandex/mobile/ads/impl/pw1;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/ma1;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/na;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/na;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pw1;I)V

    return-object v1

    :cond_0
    move-object p2, p1

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/d02;

    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/d02;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/b8;)V

    return-object p1
.end method
