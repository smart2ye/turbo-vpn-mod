.class public final Lcom/yandex/mobile/ads/impl/kz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lcom/yandex/mobile/ads/impl/f60$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/vz;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$a;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/lc0;->e:Lcom/yandex/mobile/ads/impl/f60$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$a;->c:Lcom/yandex/mobile/ads/impl/f60$c;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/vz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$a;->g:Lcom/yandex/mobile/ads/impl/vz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$a;->e:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kz$a;->h:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/f60$c;)Lcom/yandex/mobile/ads/impl/kz$a;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz$a;->b:Ljava/util/UUID;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kz$a;->c:Lcom/yandex/mobile/ads/impl/f60$c;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/kz$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kz$a;->d:Z

    return-object p0
.end method

.method public final varargs a([I)Lcom/yandex/mobile/ads/impl/kz$a;
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz$a;->e:[I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jh0;)Lcom/yandex/mobile/ads/impl/kz;
    .locals 12

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz$a;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz$a;->c:Lcom/yandex/mobile/ads/impl/f60$c;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kz$a;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/kz$a;->d:Z

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kz$a;->e:[I

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/kz$a;->f:Z

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/kz$a;->g:Lcom/yandex/mobile/ads/impl/vz;

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/kz$a;->h:J

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/kz;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/f60$c;Lcom/yandex/mobile/ads/impl/jh0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/vz;JLcom/yandex/mobile/ads/impl/H7;)V

    return-object v0
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/kz$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kz$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
