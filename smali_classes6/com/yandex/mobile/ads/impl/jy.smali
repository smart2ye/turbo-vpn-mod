.class public Lcom/yandex/mobile/ads/impl/jy;
.super Lcom/yandex/mobile/ads/impl/rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jy$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/yandex/mobile/ads/impl/vu;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/jy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rl;-><init>()V

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/vu;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/vu;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jy;->c:Lcom/yandex/mobile/ads/impl/vu;

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jy;->h:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jy;->i:I

    return-void
.end method

.method public static j()Lcom/yandex/mobile/ads/impl/jy;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/jy;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/rl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->g:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jy;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jy;->i:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v4, p0, Lcom/yandex/mobile/ads/impl/jy;->h:I

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jy$a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr p1, v5

    .line 51
    if-lt v4, p1, :cond_4

    .line 52
    .line 53
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget v4, p0, Lcom/yandex/mobile/ads/impl/jy;->h:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne v4, v2, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    if-lez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    :cond_6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy$a;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jy$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
