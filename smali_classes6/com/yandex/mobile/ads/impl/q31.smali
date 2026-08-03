.class public final Lcom/yandex/mobile/ads/impl/q31;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/n31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q31;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/n31;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/n31;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q31;->b:Lcom/yandex/mobile/ads/impl/n31;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q31;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/m31;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q31;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m31;->a(Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q31;->b:Lcom/yandex/mobile/ads/impl/n31;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/n31;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/m31;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
