.class Landroidx/transition/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/c$k;

.field final synthetic c:Landroidx/transition/c;

.field private mViewBounds:Landroidx/transition/c$k;


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroidx/transition/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$h;->c:Landroidx/transition/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/c$h;->b:Landroidx/transition/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/c$h;->mViewBounds:Landroidx/transition/c$k;

    .line 9
    .line 10
    return-void
.end method
