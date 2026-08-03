.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/Div;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/yandex/div2/Div$n;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;->invoke(Lcom/yandex/div2/Div;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
