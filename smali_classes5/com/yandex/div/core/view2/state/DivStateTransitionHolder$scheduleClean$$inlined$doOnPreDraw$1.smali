.class public final Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->scheduleClean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
