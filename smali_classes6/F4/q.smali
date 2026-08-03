.class public final synthetic LF4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/s;

.field public final synthetic c:Lco/allconnected/lib/model/ServerItemNote;


# direct methods
.method public synthetic constructor <init>(LF4/s;Lco/allconnected/lib/model/ServerItemNote;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/q;->b:LF4/s;

    iput-object p2, p0, LF4/q;->c:Lco/allconnected/lib/model/ServerItemNote;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/q;->b:LF4/s;

    iget-object v1, p0, LF4/q;->c:Lco/allconnected/lib/model/ServerItemNote;

    invoke-static {v0, v1, p1}, LF4/s;->g(LF4/s;Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V

    return-void
.end method
