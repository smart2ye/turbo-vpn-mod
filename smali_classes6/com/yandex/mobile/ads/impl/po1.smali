.class final Lcom/yandex/mobile/ads/impl/po1;
.super Lcom/yandex/mobile/ads/impl/xj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/xj0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/po1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/po1;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/po1;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/po1;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/po1;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po1;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/po1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/yandex/mobile/ads/impl/po1;->f:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    return p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po1;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/po1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/po1;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po1;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/po1;->f:I

    .line 2
    .line 3
    return v0
.end method
