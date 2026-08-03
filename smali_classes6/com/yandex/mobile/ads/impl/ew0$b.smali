.class public Lcom/yandex/mobile/ads/impl/ew0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ew0$b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/ew0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/U1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/U1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/ew0$b;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->a(Lcom/yandex/mobile/ads/impl/ew0$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->b:J

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->b(Lcom/yandex/mobile/ads/impl/ew0$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->c:J

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->c(Lcom/yandex/mobile/ads/impl/ew0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->d:Z

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->d(Lcom/yandex/mobile/ads/impl/ew0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->e:Z

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->e(Lcom/yandex/mobile/ads/impl/ew0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;Lcom/yandex/mobile/ads/impl/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$c;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v3, v6, v4

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->f(Lcom/yandex/mobile/ads/impl/ew0$b$a;J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    invoke-virtual {p0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v3, v8, v6

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    cmp-long v3, v8, v4

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->g(Lcom/yandex/mobile/ads/impl/ew0$b$a;J)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->h(Lcom/yandex/mobile/ads/impl/ew0$b$a;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->i(Lcom/yandex/mobile/ads/impl/ew0$b$a;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ew0$b$a;->j(Lcom/yandex/mobile/ads/impl/ew0$b$a;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$c;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;Lcom/yandex/mobile/ads/impl/X1;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ew0$b;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$c;

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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ew0$b;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ew0$b;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ew0$b;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0$b;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0$b;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->f:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ew0$b;->f:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->b:J

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
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->c:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->d:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->e:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0$b;->f:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
