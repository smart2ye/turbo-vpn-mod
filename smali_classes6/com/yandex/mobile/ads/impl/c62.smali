.class public final Lcom/yandex/mobile/ads/impl/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/c62;

.field public static final f:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/c62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Lcom/yandex/mobile/ads/impl/b62;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/b62;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c62;-><init>([Lcom/yandex/mobile/ads/impl/b62;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/c62;->e:Lcom/yandex/mobile/ads/impl/c62;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/V0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/V0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/mobile/ads/impl/c62;->f:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/b62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xj0;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c62;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c62;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/c62;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/yandex/mobile/ads/impl/c62;

    new-array v0, v1, [Lcom/yandex/mobile/ads/impl/b62;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c62;-><init>([Lcom/yandex/mobile/ads/impl/b62;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/c62;

    sget-object v2, Lcom/yandex/mobile/ads/impl/b62;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 7
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p0

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/b62;

    .line 8
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vj0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/yandex/mobile/ads/impl/b62;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/c62;-><init>([Lcom/yandex/mobile/ads/impl/b62;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/b62;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b62;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/c62;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/c62;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/c62;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b62;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xj0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/b62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/b62;

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
    const-class v3, Lcom/yandex/mobile/ads/impl/c62;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c62;

    .line 18
    .line 19
    iget v2, p0, Lcom/yandex/mobile/ads/impl/c62;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/yandex/mobile/ads/impl/c62;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/xj0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c62;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c62;->c:Lcom/yandex/mobile/ads/impl/xj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c62;->d:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c62;->d:I

    .line 14
    .line 15
    return v0
.end method
