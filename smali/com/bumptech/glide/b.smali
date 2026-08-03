.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/bumptech/glide/b;

.field private static volatile n:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/i;

.field private final c:LX1/d;

.field private final d:LY1/h;

.field private final e:Lcom/bumptech/glide/d;

.field private final f:Lcom/bumptech/glide/Registry;

.field private final g:LX1/b;

.field private final h:Li2/l;

.field private final i:Li2/d;

.field private final j:Ljava/util/List;

.field private final k:Lcom/bumptech/glide/b$a;

.field private l:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;LY1/h;LX1/d;LX1/b;Li2/l;Li2/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/i;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:LX1/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->g:LX1/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/b;->d:LY1/h;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Li2/l;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Li2/d;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, Lg2/a;

    invoke-direct {v10, v2, v8, v1, v3}, Lg2/a;-><init>(Landroid/content/Context;Ljava/util/List;LX1/d;LX1/b;)V

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/H;->h(LX1/d;)LU1/e;

    move-result-object v11

    .line 19
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/s;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LX1/d;LX1/b;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    .line 21
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>()V

    .line 22
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v14, v12}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;)V

    .line 24
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/D;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/D;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;LX1/b;)V

    .line 25
    :goto_0
    new-instance v15, Le2/d;

    invoke-direct {v15, v2}, Le2/d;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, La2/r$c;

    invoke-direct {v6, v4}, La2/r$c;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v9, La2/r$d;

    invoke-direct {v9, v4}, La2/r$d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v0, La2/r$b;

    invoke-direct {v0, v4}, La2/r$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 29
    new-instance v7, La2/r$a;

    invoke-direct {v7, v4}, La2/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 30
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(LX1/b;)V

    move-object/from16 p6, v7

    .line 31
    new-instance v7, Lh2/a;

    invoke-direct {v7}, Lh2/a;-><init>()V

    move-object/from16 p7, v7

    .line 32
    new-instance v7, Lh2/d;

    invoke-direct {v7}, Lh2/d;-><init>()V

    move-object/from16 p13, v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    .line 34
    new-instance v7, La2/c;

    invoke-direct {v7}, La2/c;-><init>()V

    move-object/from16 v17, v9

    .line 35
    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LU1/a;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, La2/s;

    invoke-direct {v0, v3}, La2/s;-><init>(LX1/b;)V

    move-object/from16 v19, v6

    .line 36
    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LU1/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 37
    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7, v6, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    .line 39
    invoke-static {}, LV1/m;->c()Z

    move-result v0

    move/from16 v21, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v21, :cond_2

    .line 40
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/B;

    invoke-direct {v3, v12}, Lcom/bumptech/glide/load/resource/bitmap/B;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;)V

    invoke-virtual {v5, v7, v0, v15, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    .line 41
    :cond_2
    invoke-virtual {v5, v7, v0, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/H;->c(LX1/d;)LU1/e;

    move-result-object v12

    move-object/from16 v21, v5

    .line 43
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3, v7, v5, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 44
    invoke-static {}, La2/u$a;->a()La2/u$a;

    move-result-object v12

    invoke-virtual {v3, v15, v15, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/F;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/F;-><init>()V

    .line 45
    invoke-virtual {v3, v7, v15, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v15, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LU1/f;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LU1/e;)V

    .line 47
    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v14, v9, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LU1/e;)V

    .line 48
    invoke-virtual {v3, v14, v6, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LU1/e;)V

    .line 49
    invoke-virtual {v3, v14, v0, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v11, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(LX1/d;LU1/f;)V

    .line 50
    invoke-virtual {v3, v5, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LU1/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lg2/j;

    move-object/from16 v11, p5

    invoke-direct {v3, v8, v10, v11}, Lg2/j;-><init>(Ljava/util/List;LU1/e;LX1/b;)V

    .line 51
    const-string v8, "Gif"

    const-class v12, Lg2/c;

    invoke-virtual {v2, v8, v6, v12, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v8, v9, v12, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lg2/d;

    invoke-direct {v3}, Lg2/d;-><init>()V

    .line 53
    invoke-virtual {v2, v12, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LU1/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 54
    invoke-static {}, La2/u$a;->a()La2/u$a;

    move-result-object v3

    .line 55
    const-class v8, LT1/a;

    invoke-virtual {v2, v8, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lg2/h;

    invoke-direct {v3, v1}, Lg2/h;-><init>(LX1/d;)V

    .line 56
    invoke-virtual {v2, v7, v8, v15, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 57
    const-class v3, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v2, v3, v7, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/C;

    invoke-direct {v10, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/C;-><init>(Le2/d;LX1/d;)V

    .line 58
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, Ld2/a$a;

    invoke-direct {v8}, Ld2/a$a;-><init>()V

    .line 59
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/Registry;->o(LV1/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, La2/d$b;

    invoke-direct {v8}, La2/d$b;-><init>()V

    .line 60
    const-class v10, Ljava/io/File;

    invoke-virtual {v2, v10, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, La2/f$e;

    invoke-direct {v8}, La2/f$e;-><init>()V

    .line 61
    invoke-virtual {v2, v10, v6, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, Lf2/a;

    invoke-direct {v8}, Lf2/a;-><init>()V

    .line 62
    invoke-virtual {v2, v10, v10, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, La2/f$b;

    invoke-direct {v8}, La2/f$b;-><init>()V

    .line 63
    invoke-virtual {v2, v10, v0, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 64
    invoke-static {}, La2/u$a;->a()La2/u$a;

    move-result-object v8

    invoke-virtual {v2, v10, v10, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, LV1/k$a;

    invoke-direct {v8, v11}, LV1/k$a;-><init>(LX1/b;)V

    .line 65
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/Registry;->o(LV1/e$a;)Lcom/bumptech/glide/Registry;

    .line 66
    invoke-static {}, LV1/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    new-instance v2, LV1/m$a;

    invoke-direct {v2}, LV1/m$a;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v2}, Lcom/bumptech/glide/Registry;->o(LV1/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    .line 68
    :goto_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    invoke-virtual {v8, v2, v6, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    move-object/from16 v11, v18

    .line 69
    invoke-virtual {v14, v2, v0, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    move-object/from16 v18, v12

    .line 70
    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v13

    .line 71
    invoke-virtual {v13, v12, v0, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v11

    move-object/from16 v13, v17

    .line 72
    invoke-virtual {v11, v12, v3, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v11

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    .line 73
    invoke-virtual {v11, v2, v1, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v11

    .line 74
    invoke-virtual {v11, v12, v1, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v11

    .line 75
    invoke-virtual {v11, v2, v3, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/e$c;

    invoke-direct {v11}, La2/e$c;-><init>()V

    .line 76
    const-class v12, Ljava/lang/String;

    invoke-virtual {v2, v12, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/e$c;

    invoke-direct {v11}, La2/e$c;-><init>()V

    .line 77
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/t$c;

    invoke-direct {v11}, La2/t$c;-><init>()V

    .line 78
    invoke-virtual {v2, v12, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/t$b;

    invoke-direct {v11}, La2/t$b;-><init>()V

    .line 79
    invoke-virtual {v2, v12, v0, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/t$a;

    invoke-direct {v11}, La2/t$a;-><init>()V

    .line 80
    invoke-virtual {v2, v12, v1, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, Lb2/b$a;

    invoke-direct {v11}, Lb2/b$a;-><init>()V

    .line 81
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/a$c;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v11, v12}, La2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, La2/a$b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v11, v12}, La2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 84
    invoke-virtual {v2, v3, v0, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, Lb2/c$a;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Lb2/c$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, Lb2/d$a;

    invoke-direct {v11, v12}, Lb2/d$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    const/16 v2, 0x1d

    move/from16 v11, p3

    if-lt v11, v2, :cond_4

    .line 87
    new-instance v2, Lb2/e$c;

    invoke-direct {v2, v12}, Lb2/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    .line 88
    new-instance v2, Lb2/e$b;

    invoke-direct {v2, v12}, Lb2/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    .line 89
    :cond_4
    new-instance v2, La2/v$d;

    move-object/from16 v11, v16

    invoke-direct {v2, v11}, La2/v$d;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v8, v3, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, La2/v$b;

    invoke-direct {v13, v11}, La2/v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v2, v3, v0, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, La2/v$a;

    invoke-direct {v2, v11}, La2/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La2/w$a;

    invoke-direct {v1}, La2/w$a;-><init>()V

    .line 93
    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb2/h$a;

    invoke-direct {v1}, Lb2/h$a;-><init>()V

    .line 94
    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La2/k$a;

    invoke-direct {v1, v12}, La2/k$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v3, v10, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb2/a$a;

    invoke-direct {v1}, Lb2/a$a;-><init>()V

    .line 96
    const-class v2, La2/g;

    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La2/b$a;

    invoke-direct {v1}, La2/b$a;-><init>()V

    .line 97
    const-class v2, [B

    invoke-virtual {v0, v2, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La2/b$d;

    invoke-direct {v1}, La2/b$d;-><init>()V

    .line 98
    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 99
    invoke-static {}, La2/u$a;->a()La2/u$a;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 100
    invoke-static {}, La2/u$a;->a()La2/u$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;La2/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Le2/e;

    invoke-direct {v1}, Le2/e;-><init>()V

    .line 101
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lh2/b;

    invoke-direct {v1, v4}, Lh2/b;-><init>(Landroid/content/res/Resources;)V

    .line 102
    invoke-virtual {v0, v15, v5, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p7

    .line 103
    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lh2/c;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v3, v6, v1, v10}, Lh2/c;-><init>(LX1/d;Lh2/e;Lh2/e;)V

    .line 104
    invoke-virtual {v0, v7, v2, v3}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v18

    .line 105
    invoke-virtual {v0, v1, v2, v10}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh2/e;)Lcom/bumptech/glide/Registry;

    .line 106
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/H;->d(LX1/d;)LU1/e;

    move-result-object v0

    .line 107
    invoke-virtual {v8, v9, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    .line 108
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LU1/e;)V

    invoke-virtual {v8, v9, v5, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LU1/e;)Lcom/bumptech/glide/Registry;

    .line 109
    new-instance v5, Ll2/f;

    invoke-direct {v5}, Ll2/f;-><init>()V

    .line 110
    new-instance v1, Lcom/bumptech/glide/d;

    move-object/from16 v9, p2

    move-object/from16 v3, p5

    move/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v10, p12

    move-object v4, v8

    move-object v2, v12

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;LX1/b;Lcom/bumptech/glide/Registry;Ll2/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->n:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 31
    .line 32
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_4
    const/4 p0, 0x5

    .line 55
    const-string v0, "Glide"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Li2/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Li2/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lj2/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lj2/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj2/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj2/d;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    :goto_0
    const-string v2, "Glide"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p1, "Discovered GlideModule from manifest: "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Li2/l$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v2, v1

    .line 105
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->b(Li2/l$b;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p0, p1}, Lj2/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 140
    .line 141
    invoke-virtual {p2, p0, p1, v0}, Lj2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 145
    .line 146
    .line 147
    sput-object p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    throw v1

    .line 160
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static t(Landroid/app/Activity;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2/l;->d(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Li2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Li2/l;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2/l;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lo2/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:LY1/h;

    .line 5
    .line 6
    invoke-interface {v0}, LY1/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LX1/d;

    .line 10
    .line 11
    invoke-interface {v0}, LX1/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:LX1/b;

    .line 15
    .line 16
    invoke-interface {v0}, LX1/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()LX1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:LX1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LX1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LX1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Li2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Li2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Li2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Li2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method o(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p(Ll2/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/g;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->y(Ll2/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo2/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->onTrimMemory(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:LY1/h;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LY1/h;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LX1/d;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX1/d;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:LX1/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX1/b;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method s(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
