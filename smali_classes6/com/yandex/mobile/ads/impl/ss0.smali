.class public final Lcom/yandex/mobile/ads/impl/ss0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ss0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/ss0;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs0;

.field private final b:Lcom/yandex/mobile/ads/impl/us0;

.field private final c:Lcom/yandex/mobile/ads/impl/pw1;

.field private final d:Lcom/yandex/mobile/ads/impl/kx1;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ss0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vs0;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ss0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vs0;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/kx1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vs0;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/kx1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:Lcom/yandex/mobile/ads/impl/vs0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:Lcom/yandex/mobile/ads/impl/us0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ss0;->c:Lcom/yandex/mobile/ads/impl/pw1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ss0;->d:Lcom/yandex/mobile/ads/impl/kx1;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ss0;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ss0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ss0;->g:Lcom/yandex/mobile/ads/impl/ss0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ss0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/ss0;->g:Lcom/yandex/mobile/ads/impl/ss0;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ss0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/location/Location;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ss0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->c:Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->d:Lcom/yandex/mobile/ads/impl/kx1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ss0;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/kx1;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:Lcom/yandex/mobile/ads/impl/us0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ss0;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/us0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    check-cast v5, Lcom/yandex/mobile/ads/impl/ts0;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/ts0;->a()Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:Lcom/yandex/mobile/ads/impl/vs0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/vs0;->a(Ljava/util/List;)Landroid/location/Location;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw v1
.end method
