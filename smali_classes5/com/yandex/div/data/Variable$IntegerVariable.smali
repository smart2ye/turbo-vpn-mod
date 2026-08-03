.class public Lcom/yandex/div/data/Variable$IntegerVariable;
.super Lcom/yandex/div/data/Variable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerVariable"
.end annotation


# instance fields
.field private final defaultValue:J

.field private final name:Ljava/lang/String;

.field private value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->defaultValue:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$IntegerVariable;->getDefaultValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->value:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDefaultValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->defaultValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue$div_data_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public set(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValue$div_data_release(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->value:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/data/Variable$IntegerVariable;->value:J

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lcom/yandex/div/data/Variable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
