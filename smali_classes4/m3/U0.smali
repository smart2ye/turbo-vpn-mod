.class public final synthetic Lm3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/W;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/inmobi/media/M9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/U0;->b:Lcom/inmobi/media/W;

    iput-object p2, p0, Lm3/U0;->c:Landroid/app/Activity;

    iput-wide p3, p0, Lm3/U0;->d:J

    iput-boolean p5, p0, Lm3/U0;->e:Z

    iput-object p6, p0, Lm3/U0;->f:Lcom/inmobi/media/M9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/U0;->b:Lcom/inmobi/media/W;

    iget-object v1, p0, Lm3/U0;->c:Landroid/app/Activity;

    iget-wide v2, p0, Lm3/U0;->d:J

    iget-boolean v4, p0, Lm3/U0;->e:Z

    iget-object v5, p0, Lm3/U0;->f:Lcom/inmobi/media/M9;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V

    return-void
.end method
