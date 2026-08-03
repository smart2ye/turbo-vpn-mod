.class LQ0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ0/b;


# direct methods
.method constructor <init>(LQ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, LS0/d;->b(LS0/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "%s Do53 onFetchFailed: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "TAG_SummaryUtil"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ0/b;->k(LQ0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 7
    .line 8
    invoke-static {p1, p3}, LQ0/b;->m(LQ0/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 12
    .line 13
    invoke-static {p1, p6}, LQ0/b;->l(LQ0/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 23
    .line 24
    invoke-static {p1, p4}, LQ0/b;->j(LQ0/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 28
    .line 29
    invoke-static {p1, p5}, LQ0/b;->n(LQ0/b;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LQ0/b$b;->a:LQ0/b;

    .line 33
    .line 34
    if-eqz p7, :cond_1

    .line 35
    .line 36
    const-string p2, "dns_encrypt"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "dns"

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p2}, LQ0/b;->o(LQ0/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Do53 onFetchSuccessful: CNAME="

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LQ0/b$b;->a:LQ0/b;

    .line 55
    .line 56
    invoke-static {p2}, LQ0/b;->e(LQ0/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " mINI="

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LQ0/b$b;->a:LQ0/b;

    .line 69
    .line 70
    invoke-static {p2}, LQ0/b;->g(LQ0/b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " mHHST="

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LQ0/b$b;->a:LQ0/b;

    .line 83
    .line 84
    invoke-static {p2}, LQ0/b;->f(LQ0/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " mCERT="

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LQ0/b$b;->a:LQ0/b;

    .line 97
    .line 98
    invoke-static {p2}, LQ0/b;->d(LQ0/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " mPORT="

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LQ0/b$b;->a:LQ0/b;

    .line 111
    .line 112
    invoke-static {p2}, LQ0/b;->h(LQ0/b;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " type="

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, LQ0/b$b;->a:LQ0/b;

    .line 125
    .line 126
    invoke-static {p2}, LQ0/b;->i(LQ0/b;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p3, "TAG_SummaryUtil"

    .line 141
    .line 142
    invoke-static {p3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
