.class public final synthetic Lm3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/k7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/k7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/q2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm3/q2;->c:Lcom/inmobi/media/k7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/q2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lm3/q2;->c:Lcom/inmobi/media/k7;

    invoke-static {v0, v1}, Lcom/inmobi/media/k7;->a(Ljava/lang/Object;Lcom/inmobi/media/k7;)V

    return-void
.end method
