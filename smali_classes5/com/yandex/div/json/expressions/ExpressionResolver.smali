.class public interface abstract Lcom/yandex/div/json/expressions/ExpressionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

.field public static final EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;->$$INSTANCE:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->Companion:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion$EMPTY$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion$EMPTY$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V
.end method

.method public abstract subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lm5/a;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm5/a;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method
