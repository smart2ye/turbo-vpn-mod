.class final Lcom/yandex/mobile/ads/impl/xj0$d;
.super Lcom/yandex/mobile/ads/impl/xj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/xj0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/xj0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xj0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/xj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xj0;->a(II)Lcom/yandex/mobile/ads/impl/xj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vj0;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vj0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vj0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/xj0;->a(I)Lcom/yandex/mobile/ads/impl/q82;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/xj0;->a(I)Lcom/yandex/mobile/ads/impl/q82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/xj0;->a(I)Lcom/yandex/mobile/ads/impl/q82;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj0$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xj0$d;->a(II)Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
