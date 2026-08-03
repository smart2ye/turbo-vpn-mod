.class public interface abstract Lcom/yandex/div/core/expression/local/RuntimeStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore;->Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    return-void
.end method


# virtual methods
.method public abstract cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/a;",
            ")",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;"
        }
    .end annotation
.end method

.method public abstract getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getUniquePathsAndRuntimes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract showWarningIfNeeded(Lcom/yandex/div2/l1;)V
.end method

.method public abstract traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lm5/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lm5/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateSubscriptions()V
.end method
