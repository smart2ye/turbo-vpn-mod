.class public abstract Lc2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/bitmap/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/x;->a()Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc2/m;->a:Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU1/d;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc2/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc2/m;->e(Landroid/graphics/ImageDecoder$Source;LU1/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILU1/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lc2/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/m;->c(Landroid/graphics/ImageDecoder$Source;IILU1/d;)Lcom/bumptech/glide/load/engine/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILU1/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 9

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/s;->f:LU1/c;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LU1/d;->c(LU1/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcom/bumptech/glide/load/DecodeFormat;

    .line 9
    .line 10
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:LU1/c;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, LU1/d;->c(LU1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/s;->j:LU1/c;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, LU1/d;->c(LU1/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, LU1/d;->c(LU1/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/s;->g:LU1/c;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, LU1/d;->c(LU1/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 52
    .line 53
    new-instance v1, Lc2/m$a;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lc2/m$a;-><init>(Lc2/m;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v4, v1}, Lc2/m;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/engine/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method protected abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/engine/s;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;LU1/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
