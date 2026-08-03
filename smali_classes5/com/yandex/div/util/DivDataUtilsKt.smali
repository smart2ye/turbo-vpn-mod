.class public abstract Lcom/yandex/div/util/DivDataUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getINVALID_STATE_ID(Lcom/yandex/div2/DivData$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final getInitialStateId(Lcom/yandex/div2/DivData;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/div2/DivData;->j:Lcom/yandex/div2/DivData$a;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$a;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/div2/DivData$State;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/yandex/div2/DivData$State;->b:J

    .line 31
    .line 32
    return-wide v0
.end method
