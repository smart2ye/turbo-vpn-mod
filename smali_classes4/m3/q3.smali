.class public final synthetic Lm3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w0;

.field public final synthetic c:Lm5/a;

.field public final synthetic d:Lm5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Lm5/a;Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/q3;->b:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lm3/q3;->c:Lm5/a;

    iput-object p3, p0, Lm3/q3;->d:Lm5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/q3;->b:Lcom/inmobi/media/w0;

    iget-object v1, p0, Lm3/q3;->c:Lm5/a;

    iget-object v2, p0, Lm3/q3;->d:Lm5/l;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lm5/a;Lm5/l;)V

    return-void
.end method
