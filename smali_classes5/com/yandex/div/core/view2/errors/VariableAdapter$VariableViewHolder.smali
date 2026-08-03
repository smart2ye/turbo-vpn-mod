.class public final Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/errors/VariableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableViewHolder"
.end annotation


# instance fields
.field private final root:Lcom/yandex/div/core/view2/errors/VariableView;

.field private final variableMutator:Lm5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/VariableView;Lm5/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/VariableView;",
            "Lm5/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variableMutator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->root:Lcom/yandex/div/core/view2/errors/VariableView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->variableMutator:Lm5/q;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getVariableMutator$p(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;)Lm5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->variableMutator:Lm5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fullName(Lcom/yandex/div/core/view2/errors/VariableModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final inputType(Lcom/yandex/div/core/view2/errors/VariableModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "integer"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public final bind(Lcom/yandex/div/core/view2/errors/VariableModel;)V
    .locals 3

    .line 1
    const-string v0, "variable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->root:Lcom/yandex/div/core/view2/errors/VariableView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getNameText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->fullName(Lcom/yandex/div/core/view2/errors/VariableModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getTypeText()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getValueText()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getValueText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->inputType(Lcom/yandex/div/core/view2/errors/VariableModel;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;-><init>(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;Lcom/yandex/div/core/view2/errors/VariableModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/VariableView;->setOnEnterAction(Lm5/l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
