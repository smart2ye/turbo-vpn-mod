.class Lco/allconnected/lib/ad/AppNextApiAdActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/ad/AppNextApiAdActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lco/allconnected/lib/ad/AppNextApiAdActivity;


# direct methods
.method constructor <init>(Lco/allconnected/lib/ad/AppNextApiAdActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->d:Lco/allconnected/lib/ad/AppNextApiAdActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->d:Lco/allconnected/lib/ad/AppNextApiAdActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d(Lco/allconnected/lib/ad/AppNextApiAdActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->d:Lco/allconnected/lib/ad/AppNextApiAdActivity;

    .line 14
    .line 15
    invoke-static {v3}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d(Lco/allconnected/lib/ad/AppNextApiAdActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const-string v0, "%ss"

    .line 28
    .line 29
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->d:Lco/allconnected/lib/ad/AppNextApiAdActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d(Lco/allconnected/lib/ad/AppNextApiAdActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->f(Lco/allconnected/lib/ad/AppNextApiAdActivity;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->d:Lco/allconnected/lib/ad/AppNextApiAdActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->e(Lco/allconnected/lib/ad/AppNextApiAdActivity;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
