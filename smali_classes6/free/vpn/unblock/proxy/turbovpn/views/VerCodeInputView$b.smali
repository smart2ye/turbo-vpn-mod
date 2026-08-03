.class Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 18
    .line 19
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 40
    .line 41
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 49
    .line 50
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 59
    .line 60
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 68
    .line 69
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 77
    .line 78
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->n:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 86
    .line 87
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->c(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v4, v3

    .line 96
    :goto_2
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 99
    .line 100
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->c(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v4, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v4, v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
