.class public final Lcom/yandex/mobile/ads/impl/j01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/m;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    :try_start_0
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/j10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/os/StatFs;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    int-to-long v3, p0

    .line 30
    mul-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 33
    .line 34
    move-wide v1, p1

    .line 35
    :goto_0
    const/4 p0, 0x2

    .line 36
    int-to-long v3, p0

    .line 37
    mul-long/2addr v3, v1

    .line 38
    const/16 p0, 0x64

    .line 39
    .line 40
    int-to-long v5, p0

    .line 41
    div-long/2addr v3, v5

    .line 42
    const/16 p0, 0x32

    .line 43
    .line 44
    int-to-long v7, p0

    .line 45
    mul-long/2addr v1, v7

    .line 46
    div-long/2addr v1, v5

    .line 47
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/m;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v3, v4, p3, p4}, Lkotlin/ranges/m;->h(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3, p0, p1}, Lkotlin/ranges/m;->e(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
