.class public final synthetic Lm3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X4;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X4;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/Z0;->b:Lcom/inmobi/media/X4;

    iput-wide p2, p0, Lm3/Z0;->c:J

    iput-object p4, p0, Lm3/Z0;->d:Ljava/lang/String;

    iput p5, p0, Lm3/Z0;->e:I

    iput-object p6, p0, Lm3/Z0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/Z0;->b:Lcom/inmobi/media/X4;

    iget-wide v1, p0, Lm3/Z0;->c:J

    iget-object v3, p0, Lm3/Z0;->d:Ljava/lang/String;

    iget v4, p0, Lm3/Z0;->e:I

    iget-object v5, p0, Lm3/Z0;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/X4;->a(Lcom/inmobi/media/X4;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
