.class public final synthetic LF4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/p;

.field public final synthetic c:Lco/allconnected/lib/model/ServerItemNote;

.field public final synthetic d:LF4/p$c;


# direct methods
.method public synthetic constructor <init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/n;->b:LF4/p;

    iput-object p2, p0, LF4/n;->c:Lco/allconnected/lib/model/ServerItemNote;

    iput-object p3, p0, LF4/n;->d:LF4/p$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/n;->b:LF4/p;

    iget-object v1, p0, LF4/n;->c:Lco/allconnected/lib/model/ServerItemNote;

    iget-object v2, p0, LF4/n;->d:LF4/p$c;

    invoke-static {v0, v1, v2, p1}, LF4/p;->n(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$c;Landroid/view/View;)V

    return-void
.end method
