.class public final Lcom/yandex/mobile/ads/impl/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lz1;

.field private final b:Lcom/yandex/mobile/ads/impl/ct0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/fd1$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fd1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fd1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fd1;->b()Lcom/yandex/mobile/ads/impl/lz1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->a:Lcom/yandex/mobile/ads/impl/lz1;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Y;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/Y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/Z;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/Z;-><init>(Lcom/yandex/mobile/ads/impl/b20;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/b20;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/V;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/aj0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aj0$c;->a()V

    :cond_0
    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b20;->a:Lcom/yandex/mobile/ads/impl/lz1;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/b20$a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/b20$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/aj0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/aj0$d;II)Lcom/yandex/mobile/ads/impl/aj0$c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    .line 9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b20;->a:Lcom/yandex/mobile/ads/impl/lz1;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/b20$b;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/b20$b;-><init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/aj0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/aj0$d;II)Lcom/yandex/mobile/ads/impl/aj0$c;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/mobile/ads/impl/aj0$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aj0$c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b20;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b20;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b20;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/b20;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/b20;->a(Lcom/yandex/mobile/ads/impl/b20;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b20;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lg4/a;->a(Lcom/yandex/div/core/images/DivImageLoader;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/W;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/X;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/X;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/a;->b(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/a;->c(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
