.class public Lco/allconnected/lib/openvpn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/openvpn/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/allconnected/lib/openvpn/c;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lco/allconnected/lib/openvpn/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/openvpn/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lco/allconnected/lib/openvpn/c$a;-><init>(Lco/allconnected/lib/openvpn/a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/net/Inet6Address;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/openvpn/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lco/allconnected/lib/openvpn/c$a;-><init>(Ljava/net/Inet6Address;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/TreeSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/c;->a:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/SortedSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lco/allconnected/lib/openvpn/c$a;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lco/allconnected/lib/openvpn/c$a;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    invoke-virtual {v2}, Lco/allconnected/lib/openvpn/c$a;->h()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget v4, v2, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 67
    .line 68
    iget v7, v3, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 69
    .line 70
    if-lt v4, v7, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lco/allconnected/lib/openvpn/c$a;->a(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v3}, Lco/allconnected/lib/openvpn/c$a;->a(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v3}, Lco/allconnected/lib/openvpn/c$a;->j()[Lco/allconnected/lib/openvpn/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v4, v3, v5

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    aget-object v4, v3, v5

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    aget-object v4, v3, v6

    .line 101
    .line 102
    invoke-virtual {v4}, Lco/allconnected/lib/openvpn/c$a;->h()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lco/allconnected/lib/openvpn/c$a;->h()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    aget-object v4, v3, v6

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    aget-object v3, v3, v6

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v2}, Lco/allconnected/lib/openvpn/c$a;->a(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3}, Lco/allconnected/lib/openvpn/c$a;->a(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v4, v7, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v2}, Lco/allconnected/lib/openvpn/c$a;->j()[Lco/allconnected/lib/openvpn/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aget-object v4, v2, v5

    .line 147
    .line 148
    iget v5, v4, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 149
    .line 150
    iget v7, v3, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 151
    .line 152
    if-ne v5, v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    aget-object v2, v2, v6

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object v2, v3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    :goto_4
    return-object v1
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/openvpn/c;->a:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco/allconnected/lib/openvpn/c$a;

    .line 23
    .line 24
    invoke-static {v2}, Lco/allconnected/lib/openvpn/c$a;->a(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c;->d()Ljava/util/TreeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lco/allconnected/lib/openvpn/c$a;

    .line 25
    .line 26
    invoke-static {v2}, Lco/allconnected/lib/openvpn/c$a;->a(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method
