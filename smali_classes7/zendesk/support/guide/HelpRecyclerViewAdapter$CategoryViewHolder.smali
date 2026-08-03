.class Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;
.super Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CategoryViewHolder"
.end annotation


# static fields
.field private static final ROTATION_END_LEVEL:I = 0x2710

.field private static final ROTATION_PROPERTY_NAME:Ljava/lang/String; = "level"

.field private static final ROTATION_START_LEVEL:I


# instance fields
.field private expanded:Z

.field private expanderDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ly4/d;->zs_help_ic_expand_more:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->f(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Ly4/b;->zs_fallback_text_color:I

    .line 36
    .line 37
    const v2, 0x1010038

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Lzendesk/support/guide/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic e(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return p0
.end method

.method static bridge synthetic f(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return-void
.end method

.method static bridge synthetic h(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    return-void
.end method

.method private setHighlightColor(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->i(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->i(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->g(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->g(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bindTo(Lzendesk/support/HelpItem;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Category item was null, cannot bind"

    .line 5
    .line 6
    new-array p2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "HelpCenterActivity"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-interface {p1}, Lzendesk/support/HelpItem;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lzendesk/support/guide/UiUtils;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lzendesk/support/CategoryItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 34
    .line 35
    iget-object v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 2
    .line 3
    return v0
.end method
