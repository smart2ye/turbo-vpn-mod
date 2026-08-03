.class public final synthetic Lcom/yandex/div/core/view2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/a;->b:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->b:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->c(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    return-void
.end method
