.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
