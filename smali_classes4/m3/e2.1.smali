.class public final synthetic Lm3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i5;

.field public final synthetic c:Lcom/inmobi/media/S9;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i5;Lcom/inmobi/media/S9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/e2;->b:Lcom/inmobi/media/i5;

    iput-object p2, p0, Lm3/e2;->c:Lcom/inmobi/media/S9;

    iput-object p3, p0, Lm3/e2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/e2;->b:Lcom/inmobi/media/i5;

    iget-object v1, p0, Lm3/e2;->c:Lcom/inmobi/media/S9;

    iget-object v2, p0, Lm3/e2;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/i5;->a(Lcom/inmobi/media/i5;Lcom/inmobi/media/S9;Landroid/content/Context;)V

    return-void
.end method
