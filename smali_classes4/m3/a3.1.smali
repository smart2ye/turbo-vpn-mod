.class public final synthetic Lm3/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/t5;

.field public final synthetic c:Lcom/inmobi/media/W7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a3;->b:Lcom/inmobi/media/t5;

    iput-object p2, p0, Lm3/a3;->c:Lcom/inmobi/media/W7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a3;->b:Lcom/inmobi/media/t5;

    iget-object v1, p0, Lm3/a3;->c:Lcom/inmobi/media/W7;

    invoke-static {v0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V

    return-void
.end method
