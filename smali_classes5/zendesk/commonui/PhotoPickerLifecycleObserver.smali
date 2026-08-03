.class public final Lzendesk/commonui/PhotoPickerLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/PhotoPickerLifecycleObserver$a;
    }
.end annotation


# static fields
.field public static final h:Lzendesk/commonui/PhotoPickerLifecycleObserver$a;


# instance fields
.field private final b:Landroidx/activity/result/ActivityResultRegistry;

.field private final c:LG5/l;

.field private d:Landroidx/activity/result/b;

.field private e:Landroidx/activity/result/b;

.field private f:Landroidx/activity/result/b;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/commonui/PhotoPickerLifecycleObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/commonui/PhotoPickerLifecycleObserver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->h:Lzendesk/commonui/PhotoPickerLifecycleObserver$a;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;LG5/l;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 15
    .line 16
    iput-object p2, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->c:LG5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->j(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->q(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->o(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V

    return-void
.end method

.method private final g(Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    new-instance v1, Lc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LG5/j;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LG5/j;-><init>(Lzendesk/commonui/PhotoPickerLifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "DOCUMENT_PICKER"

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;Landroidx/lifecycle/o;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "register(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->e:Landroidx/activity/result/b;

    .line 25
    .line 26
    return-void
.end method

.method private static final j(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->c:LG5/l;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LG5/l;->onMediaSelected(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m(Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    new-instance v1, Lc/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lc/e;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LG5/k;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LG5/k;-><init>(Lzendesk/commonui/PhotoPickerLifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "GALLERY_PICKER"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;Landroidx/lifecycle/o;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "register(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->d:Landroidx/activity/result/b;

    .line 28
    .line 29
    return-void
.end method

.method private static final o(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->c:LG5/l;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LG5/l;->onMediaSelected(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    new-instance v1, Lc/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lc/l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LG5/i;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LG5/i;-><init>(Lzendesk/commonui/PhotoPickerLifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "TAKE_PICTURE"

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;Landroidx/lifecycle/o;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "register(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->f:Landroidx/activity/result/b;

    .line 25
    .line 26
    return-void
.end method

.method private static final q(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->c:LG5/l;

    .line 16
    .line 17
    iget-object p0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->g:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "inputUriPhotoTaken"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, LG5/l;->onPhotoTaken(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->m(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->g(Landroidx/lifecycle/o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->p(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->e:Landroidx/activity/result/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "documentPicker"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->d:Landroidx/activity/result/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "galleryPicker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, v1}, Landroidx/activity/result/f;->b(Lc/g$c;ILjava/lang/Object;)Landroidx/activity/result/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic h(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public synthetic k(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public synthetic l(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public synthetic n(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->f:Landroidx/activity/result/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "takePicture"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object v1, p0, Lzendesk/commonui/PhotoPickerLifecycleObserver;->g:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "inputUriPhotoTaken"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
