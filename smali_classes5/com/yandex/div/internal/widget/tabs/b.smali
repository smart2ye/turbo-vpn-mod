.class public final synthetic Lcom/yandex/div/internal/widget/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;


# instance fields
.field public final synthetic a:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/b;->a:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/ViewGroup;III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/b;->a:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->a(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;III)I

    move-result p1

    return p1
.end method
