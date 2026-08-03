.class public final synthetic Lm3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X5;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b1;->b:Lcom/inmobi/media/X5;

    iput-object p2, p0, Lm3/b1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b1;->b:Lcom/inmobi/media/X5;

    iget-object v1, p0, Lm3/b1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Landroid/content/Context;)V

    return-void
.end method
