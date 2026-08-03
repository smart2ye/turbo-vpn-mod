.class Lzendesk/classic/messaging/ui/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/F;->b(Lcom/squareup/picasso/Picasso;Ljava/io/File;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/picasso/Picasso;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/io/File;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/F$b;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/F$b;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/F$b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/classic/messaging/ui/F$b;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p5, p0, Lzendesk/classic/messaging/ui/F$b;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/F$b;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/F$b;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/ui/F$b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/classic/messaging/ui/F$b;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzendesk/classic/messaging/ui/F$b;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lzendesk/classic/messaging/ui/F$b;->f:I

    .line 32
    .line 33
    invoke-static {v1}, LG5/m;->b(I)Lcom/squareup/picasso/Transformation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lzendesk/classic/messaging/ui/F$b;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
