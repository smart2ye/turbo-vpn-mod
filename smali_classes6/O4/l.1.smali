.class public final synthetic LO4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/r;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LO4/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/l;->b:LO4/r;

    iput-object p2, p0, LO4/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/l;->b:LO4/r;

    iget-object v1, p0, LO4/l;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, LO4/r;->r(LO4/r;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
