.class public final Lcom/yandex/mobile/ads/impl/kh1;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ak<",
        "Lcom/yandex/mobile/ads/impl/uc1;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lcom/yandex/mobile/ads/impl/kh1;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh1;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->W()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/kh1;->w:I

    .line 5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->L()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/e00;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/e00;-><init>(FII)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/e00;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    move-result-object p1

    return-object p1
.end method
