.class public final synthetic Lcom/yandex/div/internal/widget/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;


# instance fields
.field public final synthetic a:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->a:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    return-void
.end method


# virtual methods
.method public final apply()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->a:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->b(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)I

    move-result v0

    return v0
.end method
