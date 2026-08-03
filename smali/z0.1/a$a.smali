.class Lz0/a$a;
.super Ll2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/a;->b(Lcom/bumptech/glide/g;Ljava/lang/String;Lz0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz0/b;


# direct methods
.method constructor <init>(Lz0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a$a;->e:Lz0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ll2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lm2/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz0/a$a;->k(Landroid/graphics/Bitmap;Lm2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll2/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz0/a$a;->e:Lz0/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lz0/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lm2/f;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz0/a$a;->e:Lz0/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lz0/b;->a(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
