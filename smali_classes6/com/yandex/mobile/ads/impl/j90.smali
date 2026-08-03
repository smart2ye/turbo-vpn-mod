.class public final Lcom/yandex/mobile/ads/impl/j90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/yandex/mobile/ads/impl/ht;

.field private final c:Lcom/yandex/mobile/ads/impl/bf2;

.field private final d:Lcom/yandex/mobile/ads/impl/c90;

.field private e:Lcom/yandex/mobile/ads/impl/vi;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/c90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Lcom/yandex/mobile/ads/impl/ht;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j90;->c:Lcom/yandex/mobile/ads/impl/bf2;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/c90;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/K5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/K5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/bf2;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/c90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/c90;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/j90;-><init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/c90;)V

    return-void
.end method

.method private static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j90;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/c02;Ljava/util/List;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/c90;

    .line 3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Lcom/yandex/mobile/ads/impl/ht;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/j90;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/j90;->c:Lcom/yandex/mobile/ads/impl/bf2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/c90;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/c02;Ljava/util/List;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ht;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/bf2;)Lcom/yandex/mobile/ads/impl/vi;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/vi;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/i90;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/i90;-><init>()V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/vi;->a(Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/mi;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/vi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "contentController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vi;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
