.class LF4/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field final synthetic q:LF4/A;


# direct methods
.method public constructor <init>(LF4/A;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LF4/A$a;->q:LF4/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0736

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LF4/A$a;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b07a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LF4/A$a;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b0764

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LF4/A$a;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b03d8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, LF4/A$a;->o:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b0858

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LF4/A$a;->p:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, LF4/A$a;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, LF4/A$a$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LF4/A$a$a;-><init>(LF4/A$a;LF4/A;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LF4/A$a$b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, LF4/A$a$b;-><init>(LF4/A$a;LF4/A;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static bridge synthetic e(LF4/A$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A$a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(LF4/A$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A$a;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(LF4/A$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A$a;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic h(LF4/A$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A$a;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i(LF4/A$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A$a;->p:Landroid/view/View;

    return-object p0
.end method
