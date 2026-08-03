.class public final Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $textData$inlined:Lcom/yandex/div/core/view2/spannable/TextData;

.field final synthetic this$0:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->this$0:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->$textData$inlined:Lcom/yandex/div/core/view2/spannable/TextData;

    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/yandex/div2/DivText$Image;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->this$0:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->$textData$inlined:Lcom/yandex/div/core/view2/spannable/TextData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->access$imagePosition(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Lcom/yandex/div2/DivText$Image;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->this$0:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->$textData$inlined:Lcom/yandex/div/core/view2/spannable/TextData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 32
    .line 33
    invoke-static {v0, v1, p2, v2}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->access$imagePosition(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ld5/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
