.class public final synthetic Lm3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/A4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/D1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/e1;->b:Lcom/inmobi/media/A4;

    iput-object p2, p0, Lm3/e1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lm3/e1;->d:Z

    iput-object p4, p0, Lm3/e1;->e:Lcom/inmobi/media/D1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/e1;->b:Lcom/inmobi/media/A4;

    iget-object v1, p0, Lm3/e1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lm3/e1;->d:Z

    iget-object v3, p0, Lm3/e1;->e:Lcom/inmobi/media/D1;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/A4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V

    return-void
.end method
