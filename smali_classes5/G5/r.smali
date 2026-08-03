.class public abstract LG5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/r$a;
    }
.end annotation


# direct methods
.method public static synthetic a([Lzendesk/commonui/InsetType;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG5/r;->c([Lzendesk/commonui/InsetType;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insetType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LG5/q;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LG5/q;-><init>([Lzendesk/commonui/InsetType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final c([Lzendesk/commonui/InsetType;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    const-string v0, "$insetType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/S;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, LG5/p;->a(Landroid/view/WindowInsets;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    sget-object v4, LG5/r$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/Uf;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2, v3}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getInsets(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p2, v5}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v5}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v3}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v5}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    filled-new-array {v6, v3, v5}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4, v3}, Ld5/a;->g(I[I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/core/view/S;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p2, v3}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/Uf;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {p2, v3}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, Landroidx/core/view/F0;->a()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {p2, v3}, Landroidx/core/view/D0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-object p2
.end method
