.class final Lm2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lm2/f;

.field final synthetic b:Lm2/a;


# direct methods
.method constructor <init>(Lm2/a;Lm2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/a$a;->b:Lm2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm2/a$a;->a:Lm2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm2/f$a;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lm2/f$a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lm2/a$a;->b:Lm2/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lm2/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm2/a$a;->a:Lm2/f;

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lm2/f;->a(Ljava/lang/Object;Lm2/f$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
