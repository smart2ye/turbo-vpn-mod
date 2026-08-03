.class final Lcom/yandex/mobile/ads/impl/v72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ag1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/v72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v72;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v72$a;->b:Lcom/yandex/mobile/ads/impl/v72;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ag1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ag1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v72$a;->a:Lcom/yandex/mobile/ads/impl/ag1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bg1;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v72$a;->a:Lcom/yandex/mobile/ads/impl/ag1;

    .line 7
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/ag1;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/ag1;->c(I)V

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v72$a;->a:Lcom/yandex/mobile/ads/impl/ag1;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/v72$a;->a:Lcom/yandex/mobile/ads/impl/ag1;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v72$a;->a:Lcom/yandex/mobile/ads/impl/ag1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v72$a;->a:Lcom/yandex/mobile/ads/impl/ag1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/v72$a;->b:Lcom/yandex/mobile/ads/impl/v72;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/v72;->g(Lcom/yandex/mobile/ads/impl/v72;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/v72$a;->b:Lcom/yandex/mobile/ads/impl/v72;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/v72;->g(Lcom/yandex/mobile/ads/impl/v72;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/yandex/mobile/ads/impl/dx1;

    new-instance v8, Lcom/yandex/mobile/ads/impl/v72$b;

    invoke-direct {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/v72$b;-><init>(Lcom/yandex/mobile/ads/impl/v72;I)V

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/dx1;-><init>(Lcom/yandex/mobile/ads/impl/cx1;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v72$a;->b:Lcom/yandex/mobile/ads/impl/v72;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/v72;->k(Lcom/yandex/mobile/ads/impl/v72;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/v72;->n(Lcom/yandex/mobile/ads/impl/v72;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v72$a;->b:Lcom/yandex/mobile/ads/impl/v72;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v72;->d(Lcom/yandex/mobile/ads/impl/v72;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v72;->g(Lcom/yandex/mobile/ads/impl/v72;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/w72$d;)V
    .locals 0

    .line 1
    return-void
.end method
