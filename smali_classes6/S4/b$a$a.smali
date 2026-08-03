.class LS4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:LS4/b$a;


# direct methods
.method constructor <init>(LS4/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/b$a$a;->c:LS4/b$a;

    .line 2
    .line 3
    iput-object p2, p0, LS4/b$a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b$a$a;->c:LS4/b$a;

    .line 2
    .line 3
    iget-object v0, v0, LS4/b$a;->d:Landroid/view/MenuItem;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS4/b$a$a;->c:LS4/b$a;

    .line 10
    .line 11
    iget-object v0, v0, LS4/b$a;->d:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, LS4/b$a$a;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LS4/b$a$a;->c:LS4/b$a;

    .line 25
    .line 26
    iget-object v1, v1, LS4/b$a;->e:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
