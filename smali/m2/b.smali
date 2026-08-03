.class public Lm2/b;
.super Lm2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2/a;-><init>(Lm2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm2/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method
