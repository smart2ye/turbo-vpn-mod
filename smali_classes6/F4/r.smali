.class public final synthetic LF4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/s;

.field public final synthetic c:Lco/allconnected/lib/model/ServerItemNote;

.field public final synthetic d:LF4/s$b;


# direct methods
.method public synthetic constructor <init>(LF4/s;Lco/allconnected/lib/model/ServerItemNote;LF4/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/r;->b:LF4/s;

    iput-object p2, p0, LF4/r;->c:Lco/allconnected/lib/model/ServerItemNote;

    iput-object p3, p0, LF4/r;->d:LF4/s$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/r;->b:LF4/s;

    iget-object v1, p0, LF4/r;->c:Lco/allconnected/lib/model/ServerItemNote;

    iget-object v2, p0, LF4/r;->d:LF4/s$b;

    invoke-static {v0, v1, v2, p1}, LF4/s;->f(LF4/s;Lco/allconnected/lib/model/ServerItemNote;LF4/s$b;Landroid/view/View;)V

    return-void
.end method
