.class public final Lcom/tp/adx/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    iput-wide p2, p0, Lcom/tp/adx/sdk/b;->a:J

    iput-wide p4, p0, Lcom/tp/adx/sdk/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/tp/adx/sdk/b;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "s"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/tp/adx/sdk/b;->b:J

    .line 48
    .line 49
    const-wide/16 v2, 0x1388

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/widget/Button;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
