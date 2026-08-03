.class public final Lcom/chartboost/sdk/impl/ma$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ma$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ma$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ma$c$a;->b:Lcom/chartboost/sdk/impl/ma$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$a;->values()[Lcom/chartboost/sdk/impl/ma$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Lcom/chartboost/sdk/impl/ma$a;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$i;->values()[Lcom/chartboost/sdk/impl/ma$i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v1, [Lcom/chartboost/sdk/impl/ma$i;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$b;->values()[Lcom/chartboost/sdk/impl/ma$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Lcom/chartboost/sdk/impl/ma$b;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$d;->values()[Lcom/chartboost/sdk/impl/ma$d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v1, [Lcom/chartboost/sdk/impl/ma$d;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$g;->values()[Lcom/chartboost/sdk/impl/ma$g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v1, [Lcom/chartboost/sdk/impl/ma$g;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$h;->values()[Lcom/chartboost/sdk/impl/ma$h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v7, v1, [Lcom/chartboost/sdk/impl/ma$h;

    .line 81
    .line 82
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$j;->values()[Lcom/chartboost/sdk/impl/ma$j;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-array v8, v1, [Lcom/chartboost/sdk/impl/ma$j;

    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$f;->values()[Lcom/chartboost/sdk/impl/ma$f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-array v9, v1, [Lcom/chartboost/sdk/impl/ma$f;

    .line 109
    .line 110
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    new-array v9, v9, [[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v9, v1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v2, v9, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v9, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v4, v9, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v5, v9, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v6, v9, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v7, v9, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v8, v9, v0

    .line 140
    .line 141
    invoke-static {v9}, Lkotlin/collections/e;->e([[Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ma$c$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
