.class public final Lcom/yandex/mobile/ads/impl/fd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fd1$a;,
        Lcom/yandex/mobile/ads/impl/fd1$b;,
        Lcom/yandex/mobile/ads/impl/fd1$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/fd1$a;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/fd1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lz1;

.field private final b:Lcom/yandex/mobile/ads/impl/v82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fd1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fd1$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/fd1$a;

    .line 8
    .line 9
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/si0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fd1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fd1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fd1;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mq1;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/fd1$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fd1$b;-><init>(Lcom/yandex/mobile/ads/impl/gd1;)V

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/v82;

    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/v82;-><init>(Lcom/yandex/mobile/ads/impl/gd1;Lcom/yandex/mobile/ads/impl/si0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/fd1;->b:Lcom/yandex/mobile/ads/impl/v82;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz1;

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/lz1;-><init>(Lcom/yandex/mobile/ads/impl/mq1;Lcom/yandex/mobile/ads/impl/fd1$b;Lcom/yandex/mobile/ads/impl/si0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fd1;->a:Lcom/yandex/mobile/ads/impl/lz1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/fd1;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/fd1;->d:Lcom/yandex/mobile/ads/impl/fd1;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gd1;
    .locals 6

    const/16 v0, 0x1400

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v4, v3

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, p0

    int-to-float p0, v3

    div-float/2addr v2, p0

    float-to-int p0, v2

    .line 7
    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 p0, p0, 0x3

    invoke-static {v1, p0}, Lkotlin/ranges/m;->g(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    move p0, v0

    .line 9
    :goto_0
    invoke-static {p0, v0}, Lkotlin/ranges/m;->d(II)I

    move-result p0

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/gd1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gd1;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fd1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/fd1;->d:Lcom/yandex/mobile/ads/impl/fd1;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mq1;
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/nq1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/mq1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mq1;->a()V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/lz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd1;->a:Lcom/yandex/mobile/ads/impl/lz1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/v82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd1;->b:Lcom/yandex/mobile/ads/impl/v82;

    .line 2
    .line 3
    return-object v0
.end method
