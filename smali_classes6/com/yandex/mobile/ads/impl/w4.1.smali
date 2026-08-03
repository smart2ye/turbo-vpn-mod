.class public final Lcom/yandex/mobile/ads/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w4$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/w4;

.field private static final i:Lcom/yandex/mobile/ads/impl/w4$a;

.field public static final j:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/w4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field private final g:[Lcom/yandex/mobile/ads/impl/w4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w4;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Lcom/yandex/mobile/ads/impl/w4$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/w4;-><init>(Ljava/lang/Object;[Lcom/yandex/mobile/ads/impl/w4$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/mobile/ads/impl/w4;->h:Lcom/yandex/mobile/ads/impl/w4;

    .line 19
    .line 20
    new-instance v9, Lcom/yandex/mobile/ads/impl/w4$a;

    .line 21
    .line 22
    new-array v13, v8, [I

    .line 23
    .line 24
    new-array v14, v8, [Landroid/net/Uri;

    .line 25
    .line 26
    new-array v15, v8, [J

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const/4 v12, -0x1

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v19}, Lcom/yandex/mobile/ads/impl/w4$a;-><init>(JI[I[Landroid/net/Uri;[JJZLcom/yandex/mobile/ads/impl/If;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/w4$a;->a()Lcom/yandex/mobile/ads/impl/w4$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/yandex/mobile/ads/impl/w4;->i:Lcom/yandex/mobile/ads/impl/w4$a;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/impl/Gf;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Gf;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/yandex/mobile/ads/impl/w4;->j:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/yandex/mobile/ads/impl/w4$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/w4;->d:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/w4;->e:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/w4;->c:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 15
    .line 16
    iput p7, p0, Lcom/yandex/mobile/ads/impl/w4;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w4;
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array v0, v2, [Lcom/yandex/mobile/ads/impl/w4$a;

    move-object v6, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/w4$a;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 6
    sget-object v4, Lcom/yandex/mobile/ads/impl/w4$a;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/w4$a;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 13
    new-instance v4, Lcom/yandex/mobile/ads/impl/w4;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/w4;-><init>(Ljava/lang/Object;[Lcom/yandex/mobile/ads/impl/w4$a;JJI)V

    return-object v4
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w4;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/w4$a;
    .locals 2

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w4;->f:I

    if-ge p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/yandex/mobile/ads/impl/w4;->i:Lcom/yandex/mobile/ads/impl/w4$a;

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/impl/w4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/yandex/mobile/ads/impl/w4;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/yandex/mobile/ads/impl/w4;->c:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w4;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/w4;->d:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w4;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/w4;->e:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/yandex/mobile/ads/impl/w4;->f:I

    .line 52
    .line 53
    iget v3, p1, Lcom/yandex/mobile/ads/impl/w4;->f:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w4;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w4;->d:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w4;->e:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/yandex/mobile/ads/impl/w4;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w4;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const-string v4, "])"

    .line 34
    .line 35
    if-ge v2, v3, :cond_8

    .line 36
    .line 37
    const-string v3, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/w4$a;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", ads=["

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v3, v1

    .line 57
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 58
    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    const-string v6, ", "

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v3, v5, :cond_6

    .line 68
    .line 69
    const-string v5, "ad(state="

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 75
    .line 76
    aget-object v5, v5, v2

    .line 77
    .line 78
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eq v5, v7, :cond_3

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v5, v8, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v5, v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-eq v5, v8, :cond_0

    .line 94
    .line 95
    const/16 v5, 0x3f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v5, 0x21

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v5, 0x50

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x53

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v5, 0x52

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v5, 0x5f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v5, ", durationUs="

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 136
    .line 137
    aget-object v5, v5, v2

    .line 138
    .line 139
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/w4$a;->f:[J

    .line 140
    .line 141
    aget-wide v8, v5, v3

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 152
    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 156
    .line 157
    array-length v5, v5

    .line 158
    sub-int/2addr v5, v7

    .line 159
    if-ge v3, v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w4;->g:[Lcom/yandex/mobile/ads/impl/w4$a;

    .line 171
    .line 172
    array-length v3, v3

    .line 173
    sub-int/2addr v3, v7

    .line 174
    if-ge v2, v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
