.class public final synthetic Lm3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/V6;

.field public final synthetic c:Lcom/inmobi/media/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/V6;Lcom/inmobi/media/kc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/R0;->b:Lcom/inmobi/media/V6;

    iput-object p2, p0, Lm3/R0;->c:Lcom/inmobi/media/kc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/R0;->b:Lcom/inmobi/media/V6;

    iget-object v1, p0, Lm3/R0;->c:Lcom/inmobi/media/kc;

    invoke-static {v0, v1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/V6;Lcom/inmobi/media/kc;)V

    return-void
.end method
