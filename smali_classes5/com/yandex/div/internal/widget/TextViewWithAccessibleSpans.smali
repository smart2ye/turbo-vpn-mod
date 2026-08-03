.class public abstract Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;
.super Lcom/yandex/div/internal/widget/EllipsizedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;
    }
.end annotation


# instance fields
.field private _contentDescription:Ljava/lang/String;

.field private final accessibleImageSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->accessibleImageSpans:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->imageSpans:Ljava/util/List;

    .line 22
    .line 23
    sget-object p2, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->evaluateTouchModeEnabled(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->getTouchExplorationEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;-><init>(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/core/view/a0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->accessibleImageSpans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final evaluateAndSetContentDescription()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->getTouchExplorationEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->_contentDescription:Ljava/lang/String;

    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->imageSpans:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->_contentDescription:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/text/SpannableString;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/text/SpannableString;

    .line 62
    .line 63
    :cond_4
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->imageSpans:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$evaluateAndSetContentDescription$lambda$3$$inlined$sortedByDescending$1;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$evaluateAndSetContentDescription$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->_contentDescription:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    :goto_3
    invoke-super {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final addImageSpan$div_release(Lcom/yandex/div/core/view2/spannable/ImageSpan;)V
    .locals 2

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->getTouchExplorationEnabled()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->imageSpans:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getContentDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->accessibleImageSpans:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->accessibleImageSpans:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final clearImageSpans$div_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->accessibleImageSpans:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->imageSpans:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->evaluateAndSetContentDescription()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->accessibleImageSpans:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->spanHelper:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->_contentDescription:Ljava/lang/String;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->evaluateAndSetContentDescription()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
