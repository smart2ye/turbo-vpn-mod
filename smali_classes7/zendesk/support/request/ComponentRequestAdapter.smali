.class Lzendesk/support/request/ComponentRequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;,
        Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;,
        Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;,
        Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Ljava/util/List<",
        "Lzendesk/support/request/CellType$Base;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final UPDATE_TIME_WINDOW:J = 0xc8L


# instance fields
.field private final listUpdateCallback:Landroidx/recyclerview/widget/o;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

.field private final requestMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation
.end field

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Landroidx/recyclerview/widget/o;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 6
    new-instance p1, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    invoke-direct {p1, p2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;-><init>(Lzendesk/support/request/CellFactory;)V

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/o;Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;",
            "Landroidx/recyclerview/widget/o;",
            "Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Landroidx/recyclerview/widget/o;

    .line 11
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    .line 12
    iput-object p4, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ComponentRequestAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ComponentRequestAdapter;->updateDataSet(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private updateDataSet(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lzendesk/support/request/ComponentRequestAdapter$DiffCalculator;-><init>(Ljava/util/List;Ljava/util/List;Lzendesk/support/request/g;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter;->listUpdateCallback:Landroidx/recyclerview/widget/o;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h$e;->b(Landroidx/recyclerview/widget/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method getMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

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

.method getMessageForPos(I)Lzendesk/support/request/CellType$Base;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzendesk/support/request/CellType$Base;

    .line 8
    .line 9
    return-object p1
.end method

.method getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lzendesk/support/request/ComponentRequestAdapter$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/ComponentRequestAdapter$1;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;)V

    iput-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
