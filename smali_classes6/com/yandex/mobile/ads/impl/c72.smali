.class public final Lcom/yandex/mobile/ads/impl/c72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n0;


# static fields
.field static final synthetic d:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b72$a;

.field private final b:Lcom/yandex/mobile/ads/impl/c0;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getContextReference()Landroid/content/Context;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/c72;

    .line 5
    .line 6
    const-string v3, "contextReference"

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
    sput-object v2, Lcom/yandex/mobile/ads/impl/c72;->d:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/b91;Lcom/yandex/mobile/ads/impl/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c72;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c72;->b:Lcom/yandex/mobile/ads/impl/c0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c72;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c72;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/c72;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c72;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/b72$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c72;->b:Lcom/yandex/mobile/ads/impl/c0;

    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/c0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c72;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/c72;->d:[Lr5/k;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c72;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/b72$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c72;->b:Lcom/yandex/mobile/ads/impl/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/c0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
