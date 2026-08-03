.class public final Lcom/yandex/div/core/util/DivDataExtensionsKt$toColormap$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/util/DivDataExtensionsKt$toColormap$$inlined$sortedBy$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/util/DivDataExtensionsKt$toColormap$$inlined$sortedBy$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/util/DivDataExtensionsKt$toColormap$$inlined$sortedBy$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ld5/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
