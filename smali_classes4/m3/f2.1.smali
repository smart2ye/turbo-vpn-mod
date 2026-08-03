.class public final synthetic Lm3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ja;

.field public final synthetic c:Lcom/inmobi/media/ma;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f2;->b:Lcom/inmobi/media/ja;

    iput-object p2, p0, Lm3/f2;->c:Lcom/inmobi/media/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/f2;->b:Lcom/inmobi/media/ja;

    iget-object v1, p0, Lm3/f2;->c:Lcom/inmobi/media/ma;

    invoke-static {v0, v1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V

    return-void
.end method
