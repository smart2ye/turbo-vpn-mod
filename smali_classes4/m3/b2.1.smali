.class public final synthetic Lm3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i5;

.field public final synthetic c:Lcom/inmobi/media/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i5;Lcom/inmobi/media/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b2;->b:Lcom/inmobi/media/i5;

    iput-object p2, p0, Lm3/b2;->c:Lcom/inmobi/media/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b2;->b:Lcom/inmobi/media/i5;

    iget-object v1, p0, Lm3/b2;->c:Lcom/inmobi/media/k0;

    invoke-static {v0, v1}, Lcom/inmobi/media/i5;->a(Lcom/inmobi/media/i5;Lcom/inmobi/media/k0;)V

    return-void
.end method
