.class public final Lcom/yandex/mobile/ads/impl/hl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hl2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hl2;)Lcom/yandex/mobile/ads/impl/hq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hl2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hl2;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hl2;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/hl2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hl2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/hl2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hl2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hl2;->b:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hl2;->c:Lcom/yandex/mobile/ads/impl/hq1;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/xb2;

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hl2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hl2;->d:I

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hl2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hl2$a;-><init>(Lcom/yandex/mobile/ads/impl/hl2;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/hq1;)V

    goto :goto_0

    :cond_1
    return-void
.end method
