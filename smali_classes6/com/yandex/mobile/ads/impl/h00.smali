.class public final Lcom/yandex/mobile/ads/impl/h00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h00$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nz1;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/mg1;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getWeakSkipButton()Landroid/view/View;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/h00;

    .line 5
    .line 6
    const-string v3, "weakSkipButton"

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
    sput-object v2, Lcom/yandex/mobile/ads/impl/h00;->e:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nz1;JLcom/yandex/mobile/ads/impl/mg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h00;->a:Lcom/yandex/mobile/ads/impl/nz1;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/h00;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h00;->c:Lcom/yandex/mobile/ads/impl/mg1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h00;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/nz1;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h00;->c:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h00;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/h00;->e:[Lr5/k;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/h00$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h00;->a:Lcom/yandex/mobile/ads/impl/nz1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/h00$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nz1;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h00;->b:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h00;->a:Lcom/yandex/mobile/ads/impl/nz1;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/nz1;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h00;->c:Lcom/yandex/mobile/ads/impl/mg1;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/mg1;->a(JLcom/yandex/mobile/ads/impl/og1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h00;->c:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h00;->c:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
