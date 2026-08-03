.class public final synthetic Lm3/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/p5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/H2;->b:Lcom/inmobi/media/p5;

    iput-object p2, p0, Lm3/H2;->c:Ljava/lang/String;

    iput p3, p0, Lm3/H2;->d:I

    iput-object p4, p0, Lm3/H2;->e:Ljava/lang/String;

    iput p5, p0, Lm3/H2;->f:F

    iput-boolean p6, p0, Lm3/H2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/H2;->b:Lcom/inmobi/media/p5;

    iget-object v1, p0, Lm3/H2;->c:Ljava/lang/String;

    iget v2, p0, Lm3/H2;->d:I

    iget-object v3, p0, Lm3/H2;->e:Ljava/lang/String;

    iget v4, p0, Lm3/H2;->f:F

    iget-boolean v5, p0, Lm3/H2;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
