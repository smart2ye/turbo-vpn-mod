.class public final Lcom/yandex/mobile/ads/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Lcom/yandex/mobile/ads/impl/ql;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/xp1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g8;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xp1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/g8;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p1$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/yandex/mobile/ads/impl/io;->c:Lcom/yandex/mobile/ads/impl/io$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/io;->values()[Lcom/yandex/mobile/ads/impl/io;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    move v5, v2

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v7, v3, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/io;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/2addr v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    move-object v7, v6

    .line 60
    :goto_2
    if-eqz p7, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/io;->d:Lcom/yandex/mobile/ads/impl/io;

    .line 65
    .line 66
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/d92;->a:Lcom/yandex/mobile/ads/impl/d92$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/d92$a;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move-object v4, p2

    .line 83
    move-object v2, p3

    .line 84
    move-object v5, p5

    .line 85
    move-object v3, p6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v4, Lcom/yandex/mobile/ads/impl/f92;

    .line 92
    .line 93
    new-instance v7, Lcom/yandex/mobile/ads/impl/e92;

    .line 94
    .line 95
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/e92;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v7}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Lcom/yandex/mobile/ads/impl/e92;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1, p5}, Lcom/yandex/mobile/ads/impl/f92;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    invoke-virtual {p6, p1, v6}, Lcom/yandex/mobile/ads/impl/g8;->a(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v2, p3

    .line 123
    move-object v5, p5

    .line 124
    move-object v3, p6

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v0, v2

    .line 131
    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "click_type"

    .line 137
    .line 138
    const-string p3, "default"

    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "click_handled"

    .line 148
    .line 149
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/c92;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/c92;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "click_url"

    .line 162
    .line 163
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/yandex/mobile/ads/impl/sp1$b;->C:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 167
    .line 168
    invoke-interface {p4, p2, p1}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    if-eqz p6, :cond_8

    .line 172
    .line 173
    const/16 p1, 0x9

    .line 174
    .line 175
    invoke-virtual {p6, p1, v6}, Lcom/yandex/mobile/ads/impl/g8;->a(ILandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method
