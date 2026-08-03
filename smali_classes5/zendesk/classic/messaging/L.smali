.class Lzendesk/classic/messaging/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private final b:Lzendesk/classic/messaging/W;

.field private final c:LE5/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/W;LE5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/L;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/L;->b:Lzendesk/classic/messaging/W;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/L;->c:LE5/c;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/L;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/L;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/L;)LE5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/L;->c:LE5/c;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/L;)Lzendesk/classic/messaging/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/L;->b:Lzendesk/classic/messaging/W;

    return-object p0
.end method


# virtual methods
.method public d(Lzendesk/classic/messaging/DialogContent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v4, Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/L;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lzendesk/classic/messaging/g0;->zui_messaging_dialog:I

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lzendesk/classic/messaging/f0;->zui_dialog_title:I

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lzendesk/classic/messaging/f0;->zui_dialog_message:I

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lzendesk/classic/messaging/f0;->zui_dialog_positive_button:I

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/Button;

    .line 39
    .line 40
    sget v2, Lzendesk/classic/messaging/f0;->zui_dialog_negative_button:I

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/Button;

    .line 47
    .line 48
    sget v3, Lzendesk/classic/messaging/f0;->zui_dialog_input:I

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    sget v5, Lzendesk/classic/messaging/f0;->zui_dialog_input_layout:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    new-instance v7, Lzendesk/classic/messaging/L$a;

    .line 65
    .line 66
    invoke-direct {v7, p0, v4, p1}, Lzendesk/classic/messaging/L$a;-><init>(Lzendesk/classic/messaging/L;Landroid/app/Dialog;Lzendesk/classic/messaging/DialogContent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lzendesk/classic/messaging/DialogContent;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lzendesk/classic/messaging/DialogContent;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lzendesk/classic/messaging/DialogContent;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lzendesk/classic/messaging/i0;->zui_button_label_no:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    sget v0, Lzendesk/classic/messaging/i0;->zui_button_label_yes:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lzendesk/classic/messaging/L$d;->a:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Lzendesk/classic/messaging/DialogContent;->a()Lzendesk/classic/messaging/DialogContent$Config;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aget v0, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_0

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x1040000

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    sget v0, Lzendesk/classic/messaging/i0;->zui_label_send:I

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/classic/messaging/L;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 138
    .line 139
    sget v1, Lzendesk/classic/messaging/i0;->zui_dialog_email_hint:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lzendesk/classic/messaging/L$c;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, v3

    .line 152
    move-object v3, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/L$c;-><init>(Lzendesk/classic/messaging/L;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/classic/messaging/DialogContent;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v1, p0

    .line 161
    move-object v3, p1

    .line 162
    new-instance p1, Lzendesk/classic/messaging/L$b;

    .line 163
    .line 164
    invoke-direct {p1, p0, v3, v4}, Lzendesk/classic/messaging/L$b;-><init>(Lzendesk/classic/messaging/L;Lzendesk/classic/messaging/DialogContent;Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    move-object v1, p0

    .line 175
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/DialogContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/L;->d(Lzendesk/classic/messaging/DialogContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
