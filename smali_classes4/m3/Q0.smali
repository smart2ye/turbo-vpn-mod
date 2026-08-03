.class public final synthetic Lm3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/W7;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/U7;

.field public final synthetic e:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/Q0;->b:Lcom/inmobi/media/W7;

    iput-boolean p2, p0, Lm3/Q0;->c:Z

    iput-object p3, p0, Lm3/Q0;->d:Lcom/inmobi/media/U7;

    iput-object p4, p0, Lm3/Q0;->e:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/Q0;->b:Lcom/inmobi/media/W7;

    iget-boolean v1, p0, Lm3/Q0;->c:Z

    iget-object v2, p0, Lm3/Q0;->d:Lcom/inmobi/media/U7;

    iget-object v3, p0, Lm3/Q0;->e:Lcom/inmobi/media/f8;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V

    return-void
.end method
