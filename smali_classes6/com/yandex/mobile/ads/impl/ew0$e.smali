.class public final Lcom/yandex/mobile/ads/impl/ew0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ew0$e$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/ew0$e;

.field public static final h:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/ew0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const v7, -0x800001

    .line 19
    .line 20
    .line 21
    const v8, -0x800001

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ew0$e;-><init>(JJJFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/mobile/ads/impl/ew0$e;->g:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/V1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/V1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/mobile/ads/impl/ew0$e;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->d:J

    .line 9
    .line 10
    iput p7, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->e:F

    .line 11
    .line 12
    iput p8, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->f:F

    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$e;
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v9, -0x800001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move-wide v11, v7

    .line 59
    move v7, v1

    .line 60
    move-wide v1, v5

    .line 61
    move-wide v5, v3

    .line 62
    move-wide v3, v11

    .line 63
    move v8, p0

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ew0$e;-><init>(JJJFF)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ew0$e;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ew0$e;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ew0$e;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->d:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ew0$e;->d:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->e:F

    .line 38
    .line 39
    iget v3, p1, Lcom/yandex/mobile/ads/impl/ew0$e;->e:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->f:F

    .line 46
    .line 47
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ew0$e;->f:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->d:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->e:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ew0$e;->f:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
