.class Landroidx/transition/s$a;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/s;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/o;

.field final synthetic c:Landroidx/transition/s;


# direct methods
.method constructor <init>(Landroidx/transition/s;Landroidx/transition/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/s$a;->c:Landroidx/transition/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/s$a;->b:Landroidx/transition/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/s$a;->b:Landroidx/transition/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/o;->runAnimators()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 7
    .line 8
    .line 9
    return-void
.end method
