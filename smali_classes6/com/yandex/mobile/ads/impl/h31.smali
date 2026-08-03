.class public final Lcom/yandex/mobile/ads/impl/h31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s31;

.field private final b:Lcom/yandex/mobile/ads/impl/l31;

.field private final c:Lcom/yandex/mobile/ads/impl/ft0;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;

.field private e:Lcom/yandex/mobile/ads/impl/et0;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/h31;

    .line 5
    .line 6
    const-string v3, "viewPager"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/h31;->g:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/ft0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h31;->a:Lcom/yandex/mobile/ads/impl/s31;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h31;->b:Lcom/yandex/mobile/ads/impl/l31;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h31;->c:Lcom/yandex/mobile/ads/impl/ft0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h31;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h31;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h31;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h31;->f:Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h31;->f:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h31;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->d:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h31;->g:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/i31;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h31;->a:Lcom/yandex/mobile/ads/impl/s31;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h31;->b:Lcom/yandex/mobile/ads/impl/l31;

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/i31;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->c:Lcom/yandex/mobile/ads/impl/ft0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/et0;

    .line 9
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/et0;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->e:Lcom/yandex/mobile/ads/impl/et0;

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/et0;->a(JLcom/yandex/mobile/ads/impl/i31;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h31;->b()V

    .line 14
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/h31;->f:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->e:Lcom/yandex/mobile/ads/impl/et0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->e:Lcom/yandex/mobile/ads/impl/et0;

    .line 10
    .line 11
    return-void
.end method
