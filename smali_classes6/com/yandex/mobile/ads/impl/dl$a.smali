.class final Lcom/yandex/mobile/ads/impl/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/yandex/mobile/ads/impl/dl$b;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jp1;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl$a;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl$a;->c:Lcom/yandex/mobile/ads/impl/dl$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dl$a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dl$a;->e:Lcom/yandex/mobile/ads/impl/jl;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/I1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/I1;-><init>(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dl$a;->c:Lcom/yandex/mobile/ads/impl/dl$b;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/dl$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/dl$a;->a(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl$a;->e:Lcom/yandex/mobile/ads/impl/jl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dl$a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/jl;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dl$a;->a(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
