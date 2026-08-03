.class public final synthetic Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/A3;

.field public final synthetic c:Lcom/inmobi/media/Ib;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A3;Lcom/inmobi/media/Ib;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->b:Lcom/inmobi/media/A3;

    iput-object p2, p0, Lm3/b;->c:Lcom/inmobi/media/Ib;

    iput-boolean p3, p0, Lm3/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/b;->b:Lcom/inmobi/media/A3;

    iget-object v1, p0, Lm3/b;->c:Lcom/inmobi/media/Ib;

    iget-boolean v2, p0, Lm3/b;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;Lcom/inmobi/media/Ib;Z)V

    return-void
.end method
