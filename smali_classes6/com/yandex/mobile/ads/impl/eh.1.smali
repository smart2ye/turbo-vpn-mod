.class public final Lcom/yandex/mobile/ads/impl/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eh$c;,
        Lcom/yandex/mobile/ads/impl/eh$b;,
        Lcom/yandex/mobile/ads/impl/eh$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/eh;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private g:Lcom/yandex/mobile/ads/impl/eh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/eh;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/eh;->h:Lcom/yandex/mobile/ads/impl/eh;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/Q1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Q1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/eh;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/eh;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/eh;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/eh;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/eh;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/eh;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    move v7, v2

    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    move v8, v0

    .line 24
    new-instance v3, Lcom/yandex/mobile/ads/impl/eh;

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/eh;-><init>(IIIII)V

    return-object v3
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/eh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eh;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/eh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eh$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eh;->g:Lcom/yandex/mobile/ads/impl/eh$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eh$c;-><init>(Lcom/yandex/mobile/ads/impl/eh;Lcom/yandex/mobile/ads/impl/R1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eh;->g:Lcom/yandex/mobile/ads/impl/eh$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eh;->g:Lcom/yandex/mobile/ads/impl/eh$c;

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
    const-class v3, Lcom/yandex/mobile/ads/impl/eh;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/eh;

    .line 18
    .line 19
    iget v2, p0, Lcom/yandex/mobile/ads/impl/eh;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/yandex/mobile/ads/impl/eh;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/yandex/mobile/ads/impl/eh;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/yandex/mobile/ads/impl/eh;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/yandex/mobile/ads/impl/eh;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcom/yandex/mobile/ads/impl/eh;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/yandex/mobile/ads/impl/eh;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/yandex/mobile/ads/impl/eh;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/yandex/mobile/ads/impl/eh;->f:I

    .line 44
    .line 45
    iget p1, p1, Lcom/yandex/mobile/ads/impl/eh;->f:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eh;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/eh;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/impl/eh;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/yandex/mobile/ads/impl/eh;->e:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/yandex/mobile/ads/impl/eh;->f:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
