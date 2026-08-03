.class public final Lcom/yandex/mobile/ads/impl/zy$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/gh;

.field private b:Lcom/yandex/mobile/ads/impl/zy$g;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lcom/yandex/mobile/ads/impl/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh;->d:Lcom/yandex/mobile/ads/impl/gh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->a:Lcom/yandex/mobile/ads/impl/gh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->e:I

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy$d;->a:Lcom/yandex/mobile/ads/impl/az;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->f:Lcom/yandex/mobile/ads/impl/az;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/zy$e;)Lcom/yandex/mobile/ads/impl/gh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->a:Lcom/yandex/mobile/ads/impl/gh;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/zy$e;)Lcom/yandex/mobile/ads/impl/zy$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->b:Lcom/yandex/mobile/ads/impl/zy$g;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/zy$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/zy$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->d:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/zy$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->e:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gh;)Lcom/yandex/mobile/ads/impl/zy$e;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy$e;->a:Lcom/yandex/mobile/ads/impl/gh;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/zy;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->b:Lcom/yandex/mobile/ads/impl/zy$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$g;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/jh;

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/ly1;

    .line 5
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/ly1;-><init>(I)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/p12;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p12;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/zy$g;-><init>([Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/ly1;Lcom/yandex/mobile/ads/impl/p12;)V

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->b:Lcom/yandex/mobile/ads/impl/zy$g;

    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Lcom/yandex/mobile/ads/impl/zy$e;Lcom/yandex/mobile/ads/impl/Vj;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/zy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->d:Z

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/zy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->c:Z

    return-object p0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/zy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zy$e;->e:I

    return-object p0
.end method
