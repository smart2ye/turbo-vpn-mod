.class public final Lcom/yandex/div/core/view2/spannable/SpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpanData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

.field private static final DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;


# instance fields
.field private final alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

.field private final baselineOffset:I

.field private final end:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Integer;

.field private final fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

.field private final fontVariationSettings:Lorg/json/JSONObject;

.field private final fontWeight:Lcom/yandex/div2/DivFontWeight;

.field private final fontWeightValue:Ljava/lang/Integer;

.field private final letterSpacing:Ljava/lang/Double;

.field private final lineHeight:Ljava/lang/Integer;

.field private final start:I

.field private final strike:Lcom/yandex/div2/DivLineStyle;

.field private final textColor:Ljava/lang/Integer;

.field private final textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

.field private final topOffset:Ljava/lang/Integer;

.field private final topOffsetEnd:Ljava/lang/Integer;

.field private final topOffsetStart:Ljava/lang/Integer;

.field private final underline:Lcom/yandex/div2/DivLineStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    const-string v0, "fontSizeUnit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    .line 3
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 5
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    .line 10
    iput-object p9, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 11
    iput-object p10, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 13
    iput-object p12, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FONT_SIZE_UNIT$cp()Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/spannable/SpanData;->compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    iget-object p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAlignmentVertical()Lcom/yandex/div2/DivTextAlignmentVertical;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaselineOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontVariationSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontWeight()Lcom/yandex/div2/DivFontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontWeightValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrike()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopOffsetEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopOffsetStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderline()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ShadowData;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "span"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 17
    .line 18
    :cond_0
    move-object v6, v2

    .line 19
    iget v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 24
    .line 25
    :cond_1
    move v7, v2

    .line 26
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    move-object v8, v2

    .line 33
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    move-object v9, v2

    .line 40
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_4
    move-object v10, v2

    .line 47
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    .line 48
    .line 49
    sget-object v4, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    .line 50
    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    .line 54
    .line 55
    :cond_5
    move-object v11, v2

    .line 56
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 61
    .line 62
    :cond_6
    move-object v12, v2

    .line 63
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_7
    move-object v13, v2

    .line 70
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 75
    .line 76
    :cond_8
    move-object v14, v2

    .line 77
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 82
    .line 83
    :cond_9
    move-object v15, v2

    .line 84
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_a
    move-object/from16 v16, v2

    .line 91
    .line 92
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    .line 93
    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    .line 97
    .line 98
    :cond_b
    move-object/from16 v17, v2

    .line 99
    .line 100
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v2, :cond_c

    .line 103
    .line 104
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_c
    move-object/from16 v18, v2

    .line 107
    .line 108
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 109
    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 113
    .line 114
    :cond_d
    move-object/from16 v19, v2

    .line 115
    .line 116
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v2, :cond_e

    .line 119
    .line 120
    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    move-object/from16 v20, v2

    .line 126
    .line 127
    :goto_0
    if-eqz v2, :cond_f

    .line 128
    .line 129
    iget-object v4, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_1
    move-object/from16 v21, v4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_f
    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    if-eqz v2, :cond_10

    .line 138
    .line 139
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_3
    move-object/from16 v22, v2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_10
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-object v1, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    .line 148
    .line 149
    if-nez v1, :cond_11

    .line 150
    .line 151
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    .line 152
    .line 153
    :cond_11
    move/from16 v4, p2

    .line 154
    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v23}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanData(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignmentVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontVariationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
