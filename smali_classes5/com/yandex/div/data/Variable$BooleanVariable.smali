.class public Lcom/yandex/div/data/Variable$BooleanVariable;
.super Lcom/yandex/div/data/Variable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanVariable"
.end annotation


# instance fields
.field private final defaultValue:Z

.field private final name:Ljava/lang/String;

.field private value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->defaultValue:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$BooleanVariable;->getDefaultValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->defaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue$div_data_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public set(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValue$div_data_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/yandex/div/data/Variable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
