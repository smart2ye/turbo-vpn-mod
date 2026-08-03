.class public final synthetic Lm3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/k7;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/inmobi/media/b7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/r2;->b:Lcom/inmobi/media/k7;

    iput p2, p0, Lm3/r2;->c:I

    iput-object p3, p0, Lm3/r2;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lm3/r2;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lm3/r2;->f:Lcom/inmobi/media/b7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/r2;->b:Lcom/inmobi/media/k7;

    iget v1, p0, Lm3/r2;->c:I

    iget-object v2, p0, Lm3/r2;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lm3/r2;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lm3/r2;->f:Lcom/inmobi/media/b7;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/k7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)V

    return-void
.end method
