.class public final synthetic Lm3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/A4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/x;->a:Lcom/inmobi/media/Dc;

    iput-object p2, p0, Lm3/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lm3/x;->c:Lcom/inmobi/media/A4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/x;->a:Lcom/inmobi/media/Dc;

    iget-object v1, p0, Lm3/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lm3/x;->c:Lcom/inmobi/media/A4;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Dc;->a(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/ma;

    move-result-object v0

    return-object v0
.end method
