.class public Lcom/yandex/div/data/Variable$ColorVariable;
.super Lcom/yandex/div/data/Variable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorVariable"
.end annotation


# instance fields
.field private final defaultValue:I

.field private final name:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/div/data/Variable$ColorVariable;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/yandex/div/data/Variable$ColorVariable;->defaultValue:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$ColorVariable;->getDefaultValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDefaultValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->defaultValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue-WpymAT4$div_data_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public set-cIhhviA(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Wrong value format for color variable: \'"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->toString-impl(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x27

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public setValue-cIhhviA$div_data_release(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/div/evaluable/types/Color;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lcom/yandex/div/data/Variable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
