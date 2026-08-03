.class public final Lcom/yandex/div/internal/viewpool/ProfilingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;,
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;


# instance fields
.field private final mBlockedViewAccumulators:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a;"
        }
    .end annotation
.end field

.field private final mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

.field private final mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final flush()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "view obtaining - total count"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAccumulated()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "view obtaining - total time (\u00b5s)"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/a;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_0

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "blocking view obtaining for "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " - count"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " - avg time (\u00b5s)"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v4, v5, v6}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "long view requests - count"

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "long view requests - avg time (\u00b5s)"

    .line 205
    .line 206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_2
    return-object v0
.end method

.method public final hasLongEvents()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final viewObtainedWithBlock(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final viewObtainedWithoutBlock(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final viewRequested(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
