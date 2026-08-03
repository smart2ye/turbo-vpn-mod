.class public final Lcom/yandex/mobile/ads/impl/m70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/ii2$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


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
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/k70;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;

.field private final e:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/m70$a;

    .line 2
    .line 3
    const-string v1, "exposureUpdateListenerReference"

    .line 4
    .line 5
    const-string v2, "getExposureUpdateListenerReference()Lcom/monetization/ads/base/webview/mraid/exposure/OnExposureUpdateListener;"

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
    const-string v2, "viewReference"

    .line 13
    .line 14
    const-string v4, "getViewReference()Landroid/view/View;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lr5/k;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/yandex/mobile/ads/impl/m70$a;->f:[Lr5/k;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/bf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m70$a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m70$a;->c:Lcom/yandex/mobile/ads/impl/k70;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m70$a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m70$a;->e:Lcom/yandex/mobile/ads/impl/ko1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70$a;->e:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m70$a;->f:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m70$a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yandex/mobile/ads/impl/bf1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m70$a;->c:Lcom/yandex/mobile/ads/impl/k70;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/j70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/bf1;->a(Lcom/yandex/mobile/ads/impl/j70;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70$a;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
