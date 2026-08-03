.class public abstract Lcom/yandex/div/core/view2/reuse/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final childIndex:I

.field private final div:Lcom/yandex/div2/Div;

.field private final divHash:I

.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/Token;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 10
    .line 11
    iput p2, p0, Lcom/yandex/div/core/view2/reuse/Token;->childIndex:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/yandex/div2/Div;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->childIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDivHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    .line 7
    .line 8
    iget v1, p1, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
