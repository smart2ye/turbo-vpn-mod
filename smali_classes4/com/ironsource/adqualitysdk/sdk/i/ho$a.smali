.class Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ﻐ:I

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﺙ()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:I

    .line 8
    .line 9
    return-void
.end method

.method public ｋ(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻏ()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﱟ()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    sub-int/2addr p1, v0

    .line 102
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:I

    .line 103
    .line 104
    nop

    .line 105
    :cond_4
    :goto_1
    return v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 2
    .line 3
    return-object v0
.end method
