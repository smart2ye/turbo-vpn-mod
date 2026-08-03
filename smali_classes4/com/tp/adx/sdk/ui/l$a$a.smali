.class public final Lcom/tp/adx/sdk/ui/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/l$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/l$a$a;->b:Lcom/tp/adx/sdk/ui/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l$a$a;->b:Lcom/tp/adx/sdk/ui/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l$a;->b:Lcom/tp/adx/sdk/ui/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/l$a$a;->b:Lcom/tp/adx/sdk/ui/l$a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/tp/adx/sdk/ui/l$a;->b:Lcom/tp/adx/sdk/ui/l;

    .line 15
    .line 16
    iget v2, v2, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "s"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l$a$a;->b:Lcom/tp/adx/sdk/ui/l$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l$a;->b:Lcom/tp/adx/sdk/ui/l;

    .line 36
    .line 37
    iget v1, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LC3/g;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LC3/g;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/l;->u:Lcom/tp/adx/sdk/ui/l$a;

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/l;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
