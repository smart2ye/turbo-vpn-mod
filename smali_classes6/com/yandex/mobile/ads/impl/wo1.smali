.class public final Lcom/yandex/mobile/ads/impl/wo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/i9;

.field private final c:Lcom/yandex/mobile/ads/impl/vo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f9;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vo1;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/yandex/mobile/ads/impl/vo1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/f9;)V

    .line 3
    invoke-direct {p0, p5, v0, v1}, Lcom/yandex/mobile/ads/impl/wo1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/vo1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/vo1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo1;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wo1;->b:Lcom/yandex/mobile/ads/impl/i9;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wo1;->c:Lcom/yandex/mobile/ads/impl/vo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wo1;->b:Lcom/yandex/mobile/ads/impl/i9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/f72;->i:Lcom/yandex/mobile/ads/impl/f72;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f72;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo1;->c:Lcom/yandex/mobile/ads/impl/vo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vo1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo1;->c:Lcom/yandex/mobile/ads/impl/vo1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vo1;->a(Lcom/yandex/mobile/ads/impl/t91;)V

    return-void
.end method
