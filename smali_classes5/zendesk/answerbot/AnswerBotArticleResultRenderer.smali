.class Lzendesk/answerbot/AnswerBotArticleResultRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c


# instance fields
.field private final bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBtnTextColor:I

.field private final defaultBtnTint:Landroid/content/res/ColorStateList;

.field private final negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

.field private final positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

.field private final pressedBtnTextColor:I

.field private final pressedBtnTint:Landroid/content/res/ColorStateList;

.field private final questionLabel:Landroid/widget/TextView;

.field private final resolutionButtonParent:Landroid/view/ViewGroup;

.field private final timerFactory:LE5/f$b;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;LE5/f$b;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/cardview/widget/CardView;",
            ">;",
            "Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;",
            "LE5/f$b;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->resolutionButtonParent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p7, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iput-object p9, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:LE5/f$b;

    .line 15
    .line 16
    iput-object p10, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iput-object p11, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iput p12, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I

    .line 21
    .line 22
    iput p13, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 23
    .line 24
    invoke-virtual {p7, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I

    return p0
.end method

.method static bridge synthetic c(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->resolutionButtonParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static install(Lzendesk/answerbot/AnswerBotArticleActivity;LE5/f$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lzendesk/answerbot/AnswerBotArticleResultRenderer;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lzendesk/answerbot/R$id;->zab_view_resolution:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzendesk/answerbot/R$id;->zui_container_web_view:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v11, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;

    .line 24
    .line 25
    invoke-direct {v11, v2, v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lzendesk/answerbot/R$attr;->colorPrimary:I

    .line 33
    .line 34
    sget v3, Lzendesk/answerbot/R$color;->zui_color_primary:I

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LG5/u;->d(ILandroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    new-instance v3, Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 41
    .line 42
    sget v2, Lzendesk/answerbot/R$id;->zab_label_question:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lzendesk/answerbot/R$id;->zab_view_resolution_layout:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget v2, Lzendesk/answerbot/R$id;->zab_btn_resolution_positive:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    sget v2, Lzendesk/answerbot/R$id;->zab_btn_resolution_negative:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget v1, Lzendesk/answerbot/R$color;->zui_color_white_100:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget v1, Lzendesk/answerbot/R$color;->zui_text_color_light_primary:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    move-object/from16 v12, p1

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    invoke-direct/range {v3 .. v16}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;LE5/f$b;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;II)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method


# virtual methods
.method render(Lzendesk/answerbot/AnswerBotArticleResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lzendesk/answerbot/R$string;->zab_view_article_help_question:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResultRenderer$3;->$SwitchMap$zendesk$answerbot$AnswerBotArticleResult:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v3, 0x12c

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:LE5/f$b;

    .line 72
    .line 73
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, LE5/f$b;->a(Ljava/lang/Runnable;I)LE5/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LE5/f;->c()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:LE5/f$b;

    .line 101
    .line 102
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, LE5/f$b;->a(Ljava/lang/Runnable;I)LE5/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LE5/f;->c()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lzendesk/answerbot/R$string;->zab_view_article_help_question:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
