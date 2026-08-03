.class public final Lcom/yandex/mobile/ads/impl/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m81;


# static fields
.field static final synthetic f:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/gw1;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;

.field private final d:Lcom/yandex/mobile/ads/impl/bu1;

.field private final e:Lcom/yandex/mobile/ads/impl/v71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/jw1;

    .line 5
    .line 6
    const-string v3, "nativeAdLoadManager"

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
    sput-object v2, Lcom/yandex/mobile/ads/impl/jw1;->f:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jw1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jw1;->b:Lcom/yandex/mobile/ads/impl/gw1;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jw1;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/bu1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jw1;->d:Lcom/yandex/mobile/ads/impl/bu1;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/mobile/ads/impl/v71;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jw1;->e:Lcom/yandex/mobile/ads/impl/v71;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jw1;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jw1;->f:[Lr5/k;

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
    check-cast v0, Lcom/yandex/mobile/ads/impl/j61;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->c:Lcom/yandex/mobile/ads/impl/o4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/w71;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yandex/mobile/ads/impl/a71;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jw1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 35
    .line 36
    invoke-direct {v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jw1;->d:Lcom/yandex/mobile/ads/impl/bu1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jw1;->e:Lcom/yandex/mobile/ads/impl/v71;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jw1;->d:Lcom/yandex/mobile/ads/impl/bu1;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/w71;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jw1;->b:Lcom/yandex/mobile/ads/impl/gw1;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gw1;->a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/v51;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v51;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
