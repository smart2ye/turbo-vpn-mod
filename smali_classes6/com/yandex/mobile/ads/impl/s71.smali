.class public final Lcom/yandex/mobile/ads/impl/s71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s71$a;
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
.field private final a:Lcom/yandex/mobile/ads/impl/ko1;

.field private final b:Lcom/yandex/mobile/ads/impl/ko1;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;

.field private final e:Lcom/yandex/mobile/ads/impl/ko1;

.field private final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/s71;

    .line 2
    .line 3
    const-string v1, "nativeAdView"

    .line 4
    .line 5
    const-string v2, "getNativeAdView()Landroid/view/View;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "imageView"

    .line 13
    .line 14
    const-string v4, "getImageView()Landroid/widget/ImageView;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "muteButtonView"

    .line 21
    .line 22
    const-string v5, "getMuteButtonView()Landroid/widget/CheckBox;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "videoProgressView"

    .line 29
    .line 30
    const-string v6, "getVideoProgressView()Landroid/widget/ProgressBar;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "customAssets"

    .line 37
    .line 38
    const-string v7, "getCustomAssets()Ljava/util/List;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lr5/k;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lcom/yandex/mobile/ads/impl/s71;->g:[Lr5/k;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/s71$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s71$a;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s71$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s71$a;->d()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s71$a;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s71$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->e:Lcom/yandex/mobile/ads/impl/ko1;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s71$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xt0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s71;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s71$a;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/s71;-><init>(Lcom/yandex/mobile/ads/impl/s71$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->e:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/s71;->g:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/s71;->g:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/s71;->g:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/s71;->g:[Lr5/k;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/s71;->g:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    return-object v0
.end method
