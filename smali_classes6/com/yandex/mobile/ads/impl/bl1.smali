.class public final Lcom/yandex/mobile/ads/impl/bl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ej0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bl1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nm;

.field private final b:Ljava/util/LinkedHashMap;

.field private final c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/nm;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bl1;-><init>(Lcom/yandex/mobile/ads/impl/nm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl1;->a:Lcom/yandex/mobile/ads/impl/nm;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl1;->b:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl1;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/bl1$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    move-result p1

    invoke-direct {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/bl1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hz1;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bl1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 4

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/bl1$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/bl1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hz1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bl1;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bl1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bl1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bl1;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bl1;->a:Lcom/yandex/mobile/ads/impl/nm;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/nm;->a(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bl1;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1
.end method
