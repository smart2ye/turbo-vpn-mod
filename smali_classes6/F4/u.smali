.class public final synthetic LF4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/y;

.field public final synthetic c:Lco/allconnected/lib/model/ServerItemNote;

.field public final synthetic d:LF4/y$b;


# direct methods
.method public synthetic constructor <init>(LF4/y;Lco/allconnected/lib/model/ServerItemNote;LF4/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/u;->b:LF4/y;

    iput-object p2, p0, LF4/u;->c:Lco/allconnected/lib/model/ServerItemNote;

    iput-object p3, p0, LF4/u;->d:LF4/y$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/u;->b:LF4/y;

    iget-object v1, p0, LF4/u;->c:Lco/allconnected/lib/model/ServerItemNote;

    iget-object v2, p0, LF4/u;->d:LF4/y$b;

    invoke-static {v0, v1, v2, p1}, LF4/y;->m(LF4/y;Lco/allconnected/lib/model/ServerItemNote;LF4/y$b;Landroid/view/View;)V

    return-void
.end method
