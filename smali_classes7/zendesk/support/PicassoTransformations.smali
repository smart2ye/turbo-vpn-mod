.class public Lzendesk/support/PicassoTransformations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/PicassoTransformations$RoundedTransformation;,
        Lzendesk/support/PicassoTransformations$BlurTransformation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBlurTransformation(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/PicassoTransformations$BlurTransformation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/PicassoTransformations$BlurTransformation;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getRoundWithBorderTransformation(III)Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/PicassoTransformations$RoundedTransformation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/PicassoTransformations$RoundedTransformation;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getRoundedTransformation(I)Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/PicassoTransformations$RoundedTransformation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/PicassoTransformations$RoundedTransformation;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
