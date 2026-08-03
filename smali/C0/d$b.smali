.class LC0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/d;->D0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LC0/d;


# direct methods
.method constructor <init>(LC0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/d$b;->b:LC0/d;

    .line 2
    .line 3
    iput-object p2, p0, LC0/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/d$b;->b:LC0/d;

    .line 2
    .line 3
    iput-object p1, v0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LC0/d;->V:Z

    .line 7
    .line 8
    iget-object v0, p0, LC0/d$b;->b:LC0/d;

    .line 9
    .line 10
    iget-object v1, v0, LC0/d;->U:LC0/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LC0/j;->a(LC0/d;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LC0/d$b;->b:LC0/d;

    .line 18
    .line 19
    instance-of v1, v0, LC0/h;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, LC0/d;->z0(LC0/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LC0/d$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    iget-object v1, p0, LC0/d$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LC0/d$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "png"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, LC0/d$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "webp"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    iget-object p1, p0, LC0/d$b;->b:LC0/d;

    .line 87
    .line 88
    iget-boolean p1, p1, LC0/d;->W:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, LC0/d$b;->b:LC0/d;

    .line 93
    .line 94
    check-cast p1, LC0/h;

    .line 95
    .line 96
    invoke-virtual {p1}, LC0/h;->y1()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/d$b;->b:LC0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LC0/d;->V:Z

    .line 5
    .line 6
    iget-object v0, p0, LC0/d$b;->b:LC0/d;

    .line 7
    .line 8
    instance-of v1, v0, LC0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lx0/f;->onError()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, LC0/d;->A0(LC0/d;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lco/allconnected/lib/ad/u;->native_ad_load_image:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, LC0/d$b;->b:LC0/d;

    .line 37
    .line 38
    iget-object v1, v0, LC0/d;->U:LC0/j;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LC0/j;->a(LC0/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method
