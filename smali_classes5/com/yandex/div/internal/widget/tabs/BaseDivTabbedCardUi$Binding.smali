.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Binding"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_DATA;"
        }
    .end annotation
.end field

.field private final mPosition:I

.field private mView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_VIEW;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TTAB_DATA;I)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mContainer:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 5
    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 11
    .line 12
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mPosition:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->unbindTabData(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
