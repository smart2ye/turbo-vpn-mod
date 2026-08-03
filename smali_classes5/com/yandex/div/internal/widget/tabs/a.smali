.class public final synthetic Lcom/yandex/div/internal/widget/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;


# instance fields
.field public final synthetic a:Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/a;->a:Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->b:I

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/a;->c:I

    return-void
.end method


# virtual methods
.method public final getTabHeight(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->a:Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/a;->b:I

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->a(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;III)I

    move-result p1

    return p1
.end method
