.class public final Lcom/yandex/mobile/ads/impl/b62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/b62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:[Lcom/yandex/mobile/ads/impl/cc0;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/I0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/b62;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/cc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b62;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b62;->b:I

    .line 20
    .line 21
    aget-object p1, p2, v1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->c(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b62;->d:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b62;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b62;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/cc0;->I:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/b62;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/cc0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/vj0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/cc0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/cc0;)V

    return-object v1
.end method

.method private a()V
    .locals 12

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->d:Ljava/lang/String;

    const-string v2, "und"

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    or-int/lit16 v4, v4, 0x4000

    const/4 v5, 0x1

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 15
    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/cc0;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v6, v3

    .line 17
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "TrackGroup"

    const-string v8, ")"

    const-string v9, "\' (track "

    const-string v10, "\' (track 0) and \'"

    if-nez v6, :cond_4

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->d:Ljava/lang/String;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->d:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Different languages combined in one TrackGroup: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    aget-object v11, v6, v5

    iget v11, v11, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    or-int/lit16 v11, v11, 0x4000

    if-eq v4, v11, :cond_5

    .line 21
    aget-object v0, v6, v1

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Different role flags combined in one TrackGroup: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b62;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b62;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b62;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    aget-object p1, v0, p1

    return-object p1
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
    const-class v3, Lcom/yandex/mobile/ads/impl/b62;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b62;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b62;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b62;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b62;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b62;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/e3;->a(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->e:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/yandex/mobile/ads/impl/b62;->f:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b62;->f:I

    .line 25
    .line 26
    return v0
.end method
