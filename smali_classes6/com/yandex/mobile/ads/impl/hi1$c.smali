.class public final Lcom/yandex/mobile/ads/impl/hi1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lcom/yandex/mobile/ads/impl/ew0;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/G3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/G3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/ew0;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->f:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->g:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->h:J

    .line 17
    .line 18
    iput p10, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->i:I

    .line 19
    .line 20
    iput p11, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->j:I

    .line 21
    .line 22
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/hi1$c;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/ew0;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yandex/mobile/ads/impl/ew0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v3, Lcom/yandex/mobile/ads/impl/hi1$c;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/impl/hi1$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/ew0;Ljava/lang/Object;IJJII)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/hi1$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi1$c;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/hi1$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    const-class v3, Lcom/yandex/mobile/ads/impl/hi1$c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hi1$c;

    .line 18
    .line 19
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->c:I

    .line 20
    .line 21
    iget v3, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->f:I

    .line 26
    .line 27
    iget v3, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->f:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->g:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->g:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->h:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->h:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->i:I

    .line 48
    .line 49
    iget v3, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->i:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->j:I

    .line 54
    .line 55
    iget v3, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->j:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hi1$c;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->g:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->h:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->i:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/yandex/mobile/ads/impl/hi1$c;->j:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
