.class LF4/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b07a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LF4/y$c;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b03ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LF4/y$c;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b03d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, LF4/y$c;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b03f7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, LF4/y$c;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic e(LF4/y$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/y$c;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic f(LF4/y$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/y$c;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(LF4/y$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/y$c;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic h(LF4/y$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/y$c;->m:Landroid/widget/ImageView;

    return-object p0
.end method
