.class public abstract Lco/allconnected/lib/vip/view/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/vip/view/w$a;
    }
.end annotation


# instance fields
.field private j:Landroid/content/Context;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/allconnected/lib/vip/view/w;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lco/allconnected/lib/vip/view/w;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/view/w;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->k:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lco/allconnected/lib/vip/view/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lco/allconnected/lib/vip/view/w$a;

    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->l:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;

    .line 24
    .line 25
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "http"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->j:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->c()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lz1/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->j:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "drawable"

    .line 64
    .line 65
    iget-object v3, p0, Lco/allconnected/lib/vip/view/w;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lco/allconnected/lib/vip/view/w;->j:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->c()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v0, v2}, Lz1/a;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->getTitle()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->desc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->b()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->b()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->desc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->k:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, p2, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lco/allconnected/lib/vip/view/w;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lco/allconnected/lib/vip/view/x;

    .line 147
    .line 148
    iget v0, p2, Lco/allconnected/lib/vip/view/x;->a:I

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lco/allconnected/lib/vip/view/w;->j:Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->c()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v0, v2}, Lz1/a;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p2, Lco/allconnected/lib/vip/view/x;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->getTitle()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p2, Lco/allconnected/lib/vip/view/x;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p2, Lco/allconnected/lib/vip/view/x;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->b()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Lco/allconnected/lib/vip/view/w$a;->b()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p2, Lco/allconnected/lib/vip/view/x;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    return-void
.end method
