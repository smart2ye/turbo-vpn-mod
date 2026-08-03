.class public final LG5/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/f$a;
    }
.end annotation


# static fields
.field public static final e:LG5/f$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG5/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG5/f;->e:LG5/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;LG5/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputPhotoTaken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "titles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget p1, LG5/o;->zui_view_attachment_menu:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    sget p1, LG5/n;->menu_item_camera:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LG5/f;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, LG5/n;->menu_item_media:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, LG5/f;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, LG5/n;->menu_item_document:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LG5/f;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, p3}, LG5/f;->k(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, p4}, LG5/f;->g(Landroid/net/Uri;LG5/b;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(LG5/b;LG5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG5/f;->j(LG5/b;LG5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LG5/b;LG5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG5/f;->i(LG5/b;LG5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(LG5/b;Landroid/net/Uri;LG5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LG5/f;->h(LG5/b;Landroid/net/Uri;LG5/f;Landroid/view/View;)V

    return-void
.end method

.method private final g(Landroid/net/Uri;LG5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG5/c;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p0}, LG5/c;-><init>(LG5/b;Landroid/net/Uri;LG5/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LG5/f;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, LG5/d;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, LG5/d;-><init>(LG5/b;LG5/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LG5/f;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v0, LG5/e;

    .line 30
    .line 31
    invoke-direct {v0, p2, p0}, LG5/e;-><init>(LG5/b;LG5/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private static final h(LG5/b;Landroid/net/Uri;LG5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$action"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$inputPhotoTaken"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, LG5/b;->onTakePhotoClicked(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final i(LG5/b;LG5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$action"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LG5/b;->onSelectMediaClicked()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(LG5/b;LG5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$action"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LG5/b;->onSelectDocumentClicked()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LG5/f;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LG5/f;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, LG5/f;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
