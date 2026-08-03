.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;


# instance fields
.field private final a:LX1/d;


# direct methods
.method public constructor <init>(LX1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/h;->a:LX1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU1/d;)Z
    .locals 0

    .line 1
    check-cast p1, LT1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg2/h;->d(LT1/a;LU1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILU1/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, LT1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/h;->c(LT1/a;IILU1/d;)Lcom/bumptech/glide/load/engine/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LT1/a;IILU1/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    invoke-interface {p1}, LT1/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lg2/h;->a:LX1/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/f;->e(Landroid/graphics/Bitmap;LX1/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(LT1/a;LU1/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
