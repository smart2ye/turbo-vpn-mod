.class public Lcom/yandex/div/data/Variable$StringVariable;
.super Lcom/yandex/div/data/Variable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringVariable"
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/div/data/Variable$StringVariable;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/div/data/Variable$StringVariable;->defaultValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$StringVariable;->getDefaultValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue$div_data_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue$div_data_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p0}, Lcom/yandex/div/data/Variable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
