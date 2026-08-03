.class Lcom/caverock/androidsvg/CSSParser$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$J;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$L;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$L;->b:Lcom/caverock/androidsvg/SVG$H;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$H;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/caverock/androidsvg/SVG$L;

    .line 43
    .line 44
    check-cast v5, Lcom/caverock/androidsvg/SVG$J;

    .line 45
    .line 46
    if-ne v5, p2, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$L;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v1

    .line 65
    move v4, v2

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sub-int v3, v4, v3

    .line 73
    .line 74
    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 79
    .line 80
    if-ne v3, p1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    return v1

    .line 84
    :cond_8
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 85
    .line 86
    sub-int v0, v3, p2

    .line 87
    .line 88
    rem-int/2addr v0, p1

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    sub-int p1, v3, p2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 100
    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p1, p2, :cond_a

    .line 113
    .line 114
    :cond_9
    return v2

    .line 115
    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "last-"

    .line 13
    .line 14
    :goto_0
    iget-boolean v5, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget v5, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v8, v3

    .line 36
    .line 37
    aput-object v5, v8, v2

    .line 38
    .line 39
    aput-object v6, v8, v1

    .line 40
    .line 41
    aput-object v7, v8, v0

    .line 42
    .line 43
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 44
    .line 45
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v5, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    aput-object v6, v0, v1

    .line 69
    .line 70
    const-string v1, "nth-%schild(%dn%+d)"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
