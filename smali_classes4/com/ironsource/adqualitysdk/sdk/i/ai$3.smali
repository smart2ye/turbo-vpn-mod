.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jd;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 31
    .line 32
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/af;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 120
    .line 121
    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method
