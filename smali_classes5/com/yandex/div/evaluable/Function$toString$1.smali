.class final Lcom/yandex/div/evaluable/Function$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/Function;->toString()Ljava/lang/String;
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/Function$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/Function$toString$1;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/Function$toString$1;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/Function$toString$1;->INSTANCE:Lcom/yandex/div/evaluable/Function$toString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/evaluable/FunctionArgument;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vararg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluableType;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Function$toString$1;->invoke(Lcom/yandex/div/evaluable/FunctionArgument;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
