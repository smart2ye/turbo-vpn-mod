.class public final Lcom/yandex/div/core/view2/spannable/TextData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:I

.field private final fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

.field private final fontSizeValue:I

.field private final fontWeight:Lcom/yandex/div2/DivFontWeight;

.field private final fontWeightValue:Ljava/lang/Integer;

.field private final lineHeight:Ljava/lang/Integer;

.field private final text:Ljava/lang/String;

.field private final textColor:I

.field private final textLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/yandex/div2/DivSizeUnit;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontSizeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSize:I

    .line 17
    .line 18
    iput p3, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeValue:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontFamily:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeightValue:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/yandex/div/core/view2/spannable/TextData;->lineHeight:Ljava/lang/Integer;

    .line 29
    .line 30
    iput p9, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textColor:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textLength:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/TextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/TextData;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSize:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->fontSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeValue:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeightValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeightValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->lineHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/TextData;->lineHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textColor:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/TextData;->textColor:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSizeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFontWeight()Lcom/yandex/div2/DivFontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontWeightValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeightValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->lineHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textLength:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/TextData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontFamily:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->lineHeight:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextData(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->fontWeightValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/TextData;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
