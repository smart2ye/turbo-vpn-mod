.class final Lcom/yandex/mobile/ads/impl/un$b;
.super Lcom/yandex/mobile/ads/impl/un$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/un$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/yandex/mobile/ads/impl/un$b;->b:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/yandex/mobile/ads/impl/un$b;->b:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.is(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lcom/yandex/mobile/ads/impl/un$b;->b:C

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-char v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v5, 0x75

    .line 20
    .line 21
    aput-char v5, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-char v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-char v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-char v4, v2, v3

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aput-char v4, v2, v5

    .line 34
    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    rsub-int/lit8 v5, v4, 0x5

    .line 38
    .line 39
    and-int/lit8 v6, v1, 0xf

    .line 40
    .line 41
    const-string v7, "0123456789ABCDEF"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput-char v6, v2, v5

    .line 48
    .line 49
    shr-int/2addr v1, v3

    .line 50
    int-to-char v1, v1

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\')"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
