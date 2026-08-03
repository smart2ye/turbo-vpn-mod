.class public final LC3/J;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/J$d;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LC3/J$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/J;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LC3/J;->c:LC3/J$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC3/J;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "tp_inner_dialog_skip"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x438

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    int-to-double v1, p1

    .line 65
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v1, v3

    .line 71
    double-to-int p1, v1

    .line 72
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    .line 74
    const/high16 p1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LC3/J;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "btn_closevideo"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LC3/J$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LC3/J$a;-><init>(LC3/J;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LC3/J;->b:Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "btn_keepplay"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LC3/J$b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LC3/J$b;-><init>(LC3/J;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LC3/J$c;

    .line 126
    .line 127
    invoke-direct {p1, p0}, LC3/J$c;-><init>(LC3/J;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
