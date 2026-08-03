.class Lzendesk/commonui/AlmostRealProgressBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/animation/Animator;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->c:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->c:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->c:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->c:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$c;->d:Z

    .line 6
    .line 7
    return-void
.end method
