.class LS4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/b;->h(Landroid/app/Activity;Landroid/view/MenuItem;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/MenuItem;

.field final synthetic e:Landroid/view/View$OnClickListener;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/MenuItem;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LS4/b$a;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LS4/b$a;->d:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p4, p0, LS4/b$a;->e:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p5, p0, LS4/b$a;->f:Ljava/lang/String;

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
    iget-object v0, p0, LS4/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS4/b$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, LS4/b$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LS4/b$a$a;-><init>(LS4/b$a;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS4/b$a;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, LS4/b$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LS4/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
