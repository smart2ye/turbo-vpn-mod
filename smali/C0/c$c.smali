.class LC0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/c;


# direct methods
.method constructor <init>(LC0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/c$c;->b:LC0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/c$c;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 8
    .line 9
    invoke-static {v1}, LC0/c;->K0(LC0/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/c$c;->b:LC0/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 32
    .line 33
    const-string v1, "click %s ad, id %s, placement %s "

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 39
    .line 40
    invoke-static {v1}, LC0/c;->L0(LC0/c;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 52
    .line 53
    invoke-static {v1}, LC0/c;->M0(LC0/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 57
    .line 58
    iget-object v1, v1, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Lx0/f;->onClick()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 66
    .line 67
    invoke-static {v1}, LC0/c;->z0(LC0/c;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 78
    .line 79
    invoke-static {v1}, LC0/c;->z0(LC0/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, LC0/c$c;->b:LC0/c;

    .line 85
    .line 86
    invoke-static {v1}, LC0/c;->B0(LC0/c;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string p1, "onClick Error : ClickUrl cannot be Empty."

    .line 97
    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_0
    iget-object v0, p0, LC0/c$c;->b:LC0/c;

    .line 105
    .line 106
    invoke-static {v0}, LC0/c;->A0(LC0/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, LC0/c$c;->b:LC0/c;

    .line 117
    .line 118
    invoke-static {p1}, LC0/c;->N0(LC0/c;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, LF0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v2, "android.intent.action.VIEW"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-void
.end method
