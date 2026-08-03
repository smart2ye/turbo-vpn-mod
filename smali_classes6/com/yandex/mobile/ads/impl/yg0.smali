.class public final Lcom/yandex/mobile/ads/impl/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yg0$a;,
        Lcom/yandex/mobile/ads/impl/yg0$b;,
        Lcom/yandex/mobile/ads/impl/yg0$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field public static final synthetic f:I


# instance fields
.field private final a:Lokio/g;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/yg0$b;

.field private final d:Lcom/yandex/mobile/ads/impl/wf0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/rg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/yg0;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokio/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Z

    .line 7
    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/yg0$b;-><init>(Lokio/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf0$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wf0$a;-><init>(Lcom/yandex/mobile/ads/impl/yg0$b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lcom/yandex/mobile/ads/impl/wf0$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 71
    sget-object v0, Lcom/yandex/mobile/ads/impl/yg0;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/yg0$c;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p3, :cond_2

    .line 55
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p3}, Lokio/g;->readInt()I

    move-result p3

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readInt()I

    move-result v1

    sub-int/2addr p2, v0

    .line 57
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/m50$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m50$a;->a(I)Lcom/yandex/mobile/ads/impl/m50;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lokio/g;->V(J)Lokio/ByteString;

    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(ILokio/ByteString;)V

    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/yg0$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 66
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readInt()I

    move-result p2

    .line 67
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p4}, Lokio/g;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p1, p2, p4, v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(IIZ)V

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/yg0$c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readInt()I

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readByte()B

    sget-object p2, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_PRIORITY length: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/yg0$c;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_d

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/by1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/by1;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lkotlin/ranges/m;->o(Lkotlin/ranges/g;I)Lkotlin/ranges/g;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/g;->c()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/g;->d()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/g;->e()I

    move-result p2

    if-lez p2, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    if-gez p2, :cond_c

    if-gt v1, v0, :cond_c

    .line 11
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readShort()S

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n92;->a(S)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_5

    const v4, 0xffffff

    if-gt v3, v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v3, :cond_7

    const/4 v2, 0x7

    goto :goto_1

    .line 14
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v2, v5

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_b

    if-ne v3, p4, :cond_a

    goto :goto_1

    .line 15
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/yandex/mobile/ads/impl/by1;->a(II)V

    if-eq v0, v1, :cond_c

    add-int/2addr v0, p2

    goto :goto_0

    .line 17
    :cond_c
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(Lcom/yandex/mobile/ads/impl/by1;)V

    return-void

    .line 18
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/yandex/mobile/ads/impl/yg0$c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    .line 7
    .line 8
    invoke-interface {p2}, Lokio/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/m50$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/m50$a;->a(I)Lcom/yandex/mobile/ads/impl/m50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(ILcom/yandex/mobile/ads/impl/m50;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "TYPE_RST_STREAM length: "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " != 4"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final d(Lcom/yandex/mobile/ads/impl/yg0$c;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    .line 5
    .line 6
    invoke-interface {p2}, Lokio/g;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/n92;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "windowSizeIncrement was 0"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg0$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/yg0;->a(ZLcom/yandex/mobile/ads/impl/yg0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lokio/g;->V(J)Lokio/ByteString;

    move-result-object p1

    .line 52
    sget-object v1, Lcom/yandex/mobile/ads/impl/yg0;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<< CONNECTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/yg0$c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/g;->S(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n92;->a(Lokio/g;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_d

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n92;->a(B)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readByte()B

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/n92;->a(B)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v4}, Lokio/g;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6
    sget-object v6, Lcom/yandex/mobile/ads/impl/yg0;->e:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    sget-object v7, Lcom/yandex/mobile/ads/impl/rg0;->a:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lcom/yandex/mobile/ads/impl/rg0;->a:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a SETTINGS frame but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    goto/16 :goto_3

    .line 9
    :pswitch_0
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/yg0;->d(Lcom/yandex/mobile/ads/impl/yg0$c;II)V

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/yg0$c;II)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/yg0$c;III)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v4, :cond_4

    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readByte()B

    move-result p1

    and-int/lit16 v0, p1, 0xff

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    and-int/2addr p1, v5

    sub-int/2addr v1, v6

    .line 14
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(III)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yg0$b;->b(I)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yg0$b;->c(I)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->d(I)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yg0$b;->e(I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->c()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(ILjava/util/List;)V

    goto/16 :goto_3

    .line 23
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_4
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/yg0$c;III)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/yg0;->c(Lcom/yandex/mobile/ads/impl/yg0$c;II)V

    goto/16 :goto_3

    .line 26
    :pswitch_6
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/yg0$c;II)V

    goto/16 :goto_3

    :pswitch_7
    if-eqz v4, :cond_8

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_6

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_6
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x5

    .line 31
    :cond_7
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(III)I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yg0$b;->b(I)V

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yg0$b;->c(I)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->d(I)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yg0$b;->e(I)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->c()V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {p2, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(ZILjava/util/List;)V

    goto :goto_3

    .line 40
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v4, :cond_c

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_9

    move p1, v8

    goto :goto_2

    :cond_9
    move p1, v0

    :goto_2
    and-int/lit8 v2, v3, 0x20

    if-nez v2, :cond_b

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_a

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 42
    :cond_a
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(III)I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    invoke-interface {p2, v4, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/yg0$c;->a(IILokio/g;Z)V

    .line 44
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    :goto_3
    return v8

    .line 45
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lokio/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/B;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
