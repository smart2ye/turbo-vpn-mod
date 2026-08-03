.class public final synthetic Lm3/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/x7;

.field public final synthetic c:Lcom/inmobi/media/D7;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/v3;->b:Lcom/inmobi/media/x7;

    iput-object p2, p0, Lm3/v3;->c:Lcom/inmobi/media/D7;

    iput-object p3, p0, Lm3/v3;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/v3;->b:Lcom/inmobi/media/x7;

    iget-object v1, p0, Lm3/v3;->c:Lcom/inmobi/media/D7;

    iget-object v2, p0, Lm3/v3;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V

    return-void
.end method
