.class public final Lcom/monetrix/adsdk/base/common/utils/d;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1020000

.field private static b:I = 0x28

.field private static c:I = 0x80

.field private static d:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v1, :cond_8

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Lcom/monetrix/adsdk/base/common/b/a;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/base/common/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/common/b/a;->a()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/common/b/a;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->c:Landroid/renderscript/Allocation;

    if-nez p0, :cond_5

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->a:Landroid/renderscript/RenderScript;

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    iput-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->c:Landroid/renderscript/Allocation;

    :cond_5
    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->d:Landroid/renderscript/Allocation;

    if-nez p0, :cond_6

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->a:Landroid/renderscript/RenderScript;

    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    iput-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->d:Landroid/renderscript/Allocation;

    :cond_6
    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p0, v1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, v2, Lcom/monetrix/adsdk/base/common/b/a;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, v2, Lcom/monetrix/adsdk/base/common/b/a;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/b/a;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/common/b/a;->b()V

    return-object p1

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 24

    .line 3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v1, :cond_4

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Lcom/monetrix/adsdk/base/common/utils/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    sget v2, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    if-lt v1, v3, :cond_3

    int-to-float v15, v2

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xffffff

    const/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v8, v1

    sget v1, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v16, Landroid/graphics/LinearGradient;

    sget v1, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    int-to-float v9, v3

    const/16 v21, -0x1

    const v22, 0xffffff

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v9

    move-object/from16 v23, v18

    move/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v1, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    sub-int/2addr v3, v1

    int-to-float v7, v3

    :goto_0
    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v4

    :cond_3
    int-to-float v14, v2

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0xffffff

    const/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    int-to-float v8, v2

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v15, Landroid/graphics/LinearGradient;

    sget v2, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v8, v1

    const/16 v20, -0x1

    const v21, 0xffffff

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move-object/from16 v22, v18

    move/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lcom/monetrix/adsdk/base/common/utils/d;->b:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/d;->b(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 6
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/monetrix/adsdk/base/common/utils/d;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 7
    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_5

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    if-gt p0, p1, :cond_2

    if-le v2, p2, :cond_3

    :cond_2
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, p0, v1

    if-ge v3, p1, :cond_4

    div-int v3, v2, v1

    if-lt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0

    :cond_4
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0

    :cond_6
    :goto_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    .line 8
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x12c

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/monetrix/adsdk/base/common/utils/d$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/d$3;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/base/common/utils/d$3;-><init>(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    invoke-static {p0, p1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/b;
    .locals 3

    .line 3
    sget v0, Lcom/monetrix/adsdk/base/common/utils/d;->c:I

    sget v1, Lcom/monetrix/adsdk/base/common/utils/d;->d:I

    invoke-static {p0, v0, v1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/base/common/b;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lcom/monetrix/adsdk/base/common/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/b;
    .locals 2

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/e;->c(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/monetrix/adsdk/base/common/b;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lcom/monetrix/adsdk/base/common/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
