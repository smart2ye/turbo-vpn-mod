.class public Lzendesk/support/request/HeadlessFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZendeskHeadlessFragment"


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/HeadlessFragment;->data:Ljava/lang/Object;

    return-object v0
.end method

.method static getData(Landroidx/fragment/app/FragmentManager;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            ")TE;"
        }
    .end annotation

    .line 2
    const-string v0, "ZendeskHeadlessFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lzendesk/support/request/HeadlessFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lzendesk/support/request/HeadlessFragment;

    invoke-direct {p0}, Lzendesk/support/request/HeadlessFragment;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static install(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "TE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/HeadlessFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/HeadlessFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzendesk/support/request/HeadlessFragment;->setData(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "ZendeskHeadlessFragment"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/HeadlessFragment;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()LL/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)LL/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1
.end method
