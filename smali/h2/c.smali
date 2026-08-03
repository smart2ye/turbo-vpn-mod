.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/e;


# instance fields
.field private final a:LX1/d;

.field private final b:Lh2/e;

.field private final c:Lh2/e;


# direct methods
.method public constructor <init>(LX1/d;Lh2/e;Lh2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/c;->a:LX1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/c;->b:Lh2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/c;->c:Lh2/e;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;LU1/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lh2/c;->b:Lh2/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh2/c;->a:LX1/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->e(Landroid/graphics/Bitmap;LX1/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lh2/e;->a(Lcom/bumptech/glide/load/engine/s;LU1/d;)Lcom/bumptech/glide/load/engine/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lg2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lh2/c;->c:Lh2/e;

    .line 35
    .line 36
    invoke-static {p1}, Lh2/c;->b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lh2/e;->a(Lcom/bumptech/glide/load/engine/s;LU1/d;)Lcom/bumptech/glide/load/engine/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
