.class public final Lsg/bigo/ads/ci/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/h;


# instance fields
.field a:I

.field b:I

.field c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ci/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ci/d;->e:I

    iput v0, p0, Lsg/bigo/ads/ci/d;->a:I

    iput v0, p0, Lsg/bigo/ads/ci/d;->b:I

    iput v0, p0, Lsg/bigo/ads/ci/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/ci/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/ci/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget v0, p0, Lsg/bigo/ads/ci/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ci/d;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ci/d;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ci/d;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget v0, p0, Lsg/bigo/ads/ci/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ci/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
