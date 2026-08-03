.class public final Lcom/yandex/div/core/view2/animations/SceneRootWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final watchFor(Landroid/view/ViewGroup;Landroidx/transition/o;)V
    .locals 2

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    new-instance v1, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;-><init>(Landroidx/transition/o;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;)V

    invoke-virtual {p2, v1}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    return-void
.end method

.method public final watchFor(Landroidx/transition/l;Landroidx/transition/o;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/transition/l;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "scene.sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    return-void
.end method
