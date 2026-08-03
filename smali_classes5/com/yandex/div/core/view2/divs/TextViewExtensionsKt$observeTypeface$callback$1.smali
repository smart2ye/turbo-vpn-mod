.class final Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $fontFamily:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontVariations:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontWeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontWeightValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeTypeface:Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$this_observeTypeface:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontFamily:Lcom/yandex/div/json/expressions/Expression;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontWeight:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontVariations:Lcom/yandex/div/json/expressions/Expression;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$this_observeTypeface:Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontFamily:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontWeight:Lcom/yandex/div/json/expressions/Expression;

    .line 5
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$fontVariations:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 8
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->access$applyTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
