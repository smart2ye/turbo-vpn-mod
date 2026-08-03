.class Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/r$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/r$g;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/core/os/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/r$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/r$a;->d:Landroidx/core/os/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/r$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/r$a;->d:Landroidx/core/os/e;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/r$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
