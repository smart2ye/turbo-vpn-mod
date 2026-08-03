.class public final synthetic Lm3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X5;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/Q5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a1;->b:Lcom/inmobi/media/X5;

    iput-object p2, p0, Lm3/a1;->c:Landroid/content/Context;

    iput-object p3, p0, Lm3/a1;->d:Ljava/lang/String;

    iput-object p4, p0, Lm3/a1;->e:Lcom/inmobi/media/Q5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/a1;->b:Lcom/inmobi/media/X5;

    iget-object v1, p0, Lm3/a1;->c:Landroid/content/Context;

    iget-object v2, p0, Lm3/a1;->d:Ljava/lang/String;

    iget-object v3, p0, Lm3/a1;->e:Lcom/inmobi/media/Q5;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V

    return-void
.end method
