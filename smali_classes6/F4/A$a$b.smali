.class LF4/A$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/A$a;-><init>(LF4/A;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LF4/A;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:LF4/A$a;


# direct methods
.method constructor <init>(LF4/A$a;LF4/A;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/A$a$b;->d:LF4/A$a;

    .line 2
    .line 3
    iput-object p2, p0, LF4/A$a$b;->b:LF4/A;

    .line 4
    .line 5
    iput-object p3, p0, LF4/A$a$b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/A$a$b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF4/A$a$b;->d:LF4/A$a;

    .line 11
    .line 12
    invoke-static {v0}, LF4/A$a;->f(LF4/A$a;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x3e75c28f    # 0.24f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v1, p0, LF4/A$a$b;->d:LF4/A$a;

    .line 33
    .line 34
    invoke-static {v1}, LF4/A$a;->f(LF4/A$a;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LF4/A$a$b;->d:LF4/A$a;

    .line 42
    .line 43
    invoke-static {v0}, LF4/A$a;->f(LF4/A$a;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
