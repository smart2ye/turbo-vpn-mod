.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;
.super Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visibility"
.end annotation


# instance fields
.field private final new:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->new:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->new:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getNew()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->new:I

    .line 2
    .line 3
    return v0
.end method
