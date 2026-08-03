.class final Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewAccessibilityState"
.end annotation


# instance fields
.field private final accessibilityState:I

.field private final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->view:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->accessibilityState:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAccessibilityState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->accessibilityState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method
