.class LO4/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/r;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/r;


# direct methods
.method constructor <init>(LO4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/r$b;->a:LO4/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(LO4/r$b;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/r$b;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO4/r$b;->a:LO4/r;

    .line 2
    .line 3
    invoke-static {p1}, LO4/r;->B(LO4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/r$b;->a:LO4/r;

    .line 2
    .line 3
    invoke-static {v0}, LO4/r;->v(LO4/r;)Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LO4/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LO4/s;-><init>(LO4/r$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->f(Landroid/app/Activity;ZLco/allconnected/lib/stat/util/AppUpgradeUtil$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/r$b;->a:LO4/r;

    .line 2
    .line 3
    invoke-static {v0}, LO4/r;->B(LO4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
