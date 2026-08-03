.class public final Lcom/yandex/mobile/ads/impl/ew0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ew0$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/yandex/mobile/ads/impl/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ew0$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$d$a;->a(Lcom/yandex/mobile/ads/impl/ew0$d$a;)Lcom/yandex/mobile/ads/impl/yj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->c:Lcom/yandex/mobile/ads/impl/yj0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->f:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->e:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$d$a;->b(Lcom/yandex/mobile/ads/impl/ew0$d$a;)Lcom/yandex/mobile/ads/impl/xj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->h:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ew0$d;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew0$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->c:Lcom/yandex/mobile/ads/impl/yj0;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->c:Lcom/yandex/mobile/ads/impl/yj0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->f:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xj0;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->h:[B

    .line 72
    .line 73
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0$d;->h:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->c:Lcom/yandex/mobile/ads/impl/yj0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yj0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->d:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->f:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->e:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$d;->h:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
