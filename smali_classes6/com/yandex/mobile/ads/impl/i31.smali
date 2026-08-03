.class public final Lcom/yandex/mobile/ads/impl/i31;
.super Lcom/yandex/mobile/ads/impl/jn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i31$a;
    }
.end annotation


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
.field private final c:Lcom/yandex/mobile/ads/impl/s31;

.field private final d:Lcom/yandex/mobile/ads/impl/l31;

.field private final e:Lcom/yandex/mobile/ads/impl/ko1;

.field private f:Lcom/yandex/mobile/ads/impl/i31$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/i31;

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
    sput-object v2, Lcom/yandex/mobile/ads/impl/i31;->g:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i31;->c:Lcom/yandex/mobile/ads/impl/s31;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i31;->d:Lcom/yandex/mobile/ads/impl/l31;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i31;->e:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    .line 14
    sget-object p1, Lcom/yandex/mobile/ads/impl/i31$a;->b:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i31;->f:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->e:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/i31;->g:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/i31$a;->b:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->f:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr v2, v1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/mobile/ads/impl/i31$a;->c:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->f:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jn;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->f:Lcom/yandex/mobile/ads/impl/i31$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->c:Lcom/yandex/mobile/ads/impl/s31;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->c:Lcom/yandex/mobile/ads/impl/s31;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->d:Lcom/yandex/mobile/ads/impl/l31;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l31;->a()V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jn;->a()V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method
