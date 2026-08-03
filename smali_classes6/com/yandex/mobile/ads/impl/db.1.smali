.class public final Lcom/yandex/mobile/ads/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rb;

.field private final b:Lcom/yandex/mobile/ads/impl/i9;

.field private final c:Lcom/yandex/mobile/ads/impl/xp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/xp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/db;->a:Lcom/yandex/mobile/ads/impl/rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/i9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/cb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cb;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/i9;

    .line 24
    .line 25
    sget-object v3, Lcom/yandex/mobile/ads/impl/f72;->b:Lcom/yandex/mobile/ads/impl/f72;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f72;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->a:Lcom/yandex/mobile/ads/impl/rb;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cb;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 37
    .line 38
    sget-object p2, Lcom/yandex/mobile/ads/impl/sp1$b;->j:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/yandex/mobile/ads/impl/af0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/af0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
