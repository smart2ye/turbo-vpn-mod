.class public final Lcom/yandex/mobile/ads/impl/ub0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0$a;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ub0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ub0$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ub0;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ub0$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ub0$a;->b:Z

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ub0$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ub0;-><init>(Landroid/util/SparseBooleanArray;Lcom/yandex/mobile/ads/impl/Ae;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub0;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ub0;->a(Lcom/yandex/mobile/ads/impl/ub0;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ub0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/ub0$a;->a(I)Lcom/yandex/mobile/ads/impl/ub0$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
