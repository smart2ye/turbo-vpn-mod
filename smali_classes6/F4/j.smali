.class public final synthetic LF4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/p;

.field public final synthetic c:Lco/allconnected/lib/model/ServerItemNote;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic e:LF4/p$b;


# direct methods
.method public synthetic constructor <init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/j;->b:LF4/p;

    iput-object p2, p0, LF4/j;->c:Lco/allconnected/lib/model/ServerItemNote;

    iput-object p3, p0, LF4/j;->d:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p4, p0, LF4/j;->e:LF4/p$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/j;->b:LF4/p;

    iget-object v1, p0, LF4/j;->c:Lco/allconnected/lib/model/ServerItemNote;

    iget-object v2, p0, LF4/j;->d:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v3, p0, LF4/j;->e:LF4/p$b;

    invoke-static {v0, v1, v2, v3, p1}, LF4/p;->o(LF4/p;Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/p$b;Landroid/view/View;)V

    return-void
.end method
