.class public final Lcom/yandex/mobile/ads/impl/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/w4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Hf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Hf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/w4$a;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->b:J

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/w4$a;->c:I

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w4$a;->d:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w4$a;->f:[J

    .line 9
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/w4$a;->g:J

    .line 10
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/w4$a;->h:Z

    return-void
.end method

.method synthetic constructor <init>(JI[I[Landroid/net/Uri;[JJZLcom/yandex/mobile/ads/impl/If;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/w4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w4$a;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x4

    .line 9
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    const/4 v8, 0x5

    .line 11
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x6

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object p0, v3

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/w4$a;

    if-nez p0, :cond_0

    .line 16
    new-array p0, v0, [I

    :cond_0
    if-nez v2, :cond_1

    .line 17
    new-array v1, v0, [Landroid/net/Uri;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    new-array v1, v0, [Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v7, :cond_2

    .line 18
    new-array v7, v0, [J

    :cond_2
    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/w4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v3
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w4$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w4$a;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w4$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 20
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->h:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/w4$a;
    .locals 12

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 22
    array-length v1, v0

    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v0, 0x0

    .line 25
    invoke-static {v6, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->f:[J

    .line 27
    array-length v2, v1

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {v8, v2, v0, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4$a;->d:[Landroid/net/Uri;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    .line 32
    new-instance v2, Lcom/yandex/mobile/ads/impl/w4$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/w4$a;->b:J

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/w4$a;->g:J

    iget-boolean v11, p0, Lcom/yandex/mobile/ads/impl/w4$a;->h:Z

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/w4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v2
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
    const-class v3, Lcom/yandex/mobile/ads/impl/w4$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w4$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/w4$a;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/yandex/mobile/ads/impl/w4$a;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->d:[Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w4$a;->d:[Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 44
    .line 45
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->f:[J

    .line 54
    .line 55
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w4$a;->f:[J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->g:J

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/w4$a;->g:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/w4$a;->h:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/w4$a;->h:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w4$a;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->b:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->d:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->e:[I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4$a;->f:[J

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->g:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/w4$a;->h:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
