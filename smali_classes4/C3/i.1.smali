.class public final LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tp/adx/sdk/ui/l;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/i;->c:Lcom/tp/adx/sdk/ui/l;

    .line 2
    .line 3
    iput p2, p0, LC3/i;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/i;->c:Lcom/tp/adx/sdk/ui/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    mul-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, LC3/i;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    div-int/lit16 v1, v1, 0x3e8

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/tp/adx/sdk/ui/l;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LC3/i;->c:Lcom/tp/adx/sdk/ui/l;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "s"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LC3/i;->c:Lcom/tp/adx/sdk/ui/l;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LC3/i;->c:Lcom/tp/adx/sdk/ui/l;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LC3/i;->c:Lcom/tp/adx/sdk/ui/l;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
