.class public final synthetic Lm3/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/xb;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xb;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/A3;->b:Lcom/inmobi/media/xb;

    iput-byte p2, p0, Lm3/A3;->c:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/A3;->b:Lcom/inmobi/media/xb;

    iget-byte v1, p0, Lm3/A3;->c:B

    invoke-static {v0, v1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;B)V

    return-void
.end method
