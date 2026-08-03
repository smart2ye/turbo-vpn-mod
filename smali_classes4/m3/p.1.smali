.class public final synthetic Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/G8;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/z3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/Ib;

.field public final synthetic i:Lcom/inmobi/media/A3;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/p;->b:Lcom/inmobi/media/G8;

    iput p2, p0, Lm3/p;->c:I

    iput-object p3, p0, Lm3/p;->d:Lcom/inmobi/media/z3;

    iput-object p4, p0, Lm3/p;->e:Ljava/lang/String;

    iput p5, p0, Lm3/p;->f:I

    iput-wide p6, p0, Lm3/p;->g:J

    iput-object p8, p0, Lm3/p;->h:Lcom/inmobi/media/Ib;

    iput-object p9, p0, Lm3/p;->i:Lcom/inmobi/media/A3;

    iput-boolean p10, p0, Lm3/p;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/p;->b:Lcom/inmobi/media/G8;

    iget v1, p0, Lm3/p;->c:I

    iget-object v2, p0, Lm3/p;->d:Lcom/inmobi/media/z3;

    iget-object v3, p0, Lm3/p;->e:Ljava/lang/String;

    iget v4, p0, Lm3/p;->f:I

    iget-wide v5, p0, Lm3/p;->g:J

    iget-object v7, p0, Lm3/p;->h:Lcom/inmobi/media/Ib;

    iget-object v8, p0, Lm3/p;->i:Lcom/inmobi/media/A3;

    iget-boolean v9, p0, Lm3/p;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/C3;->a(Lcom/inmobi/media/G8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V

    return-void
.end method
