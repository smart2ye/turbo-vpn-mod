.class public final synthetic Lcom/ironsource/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/u2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y4;->b:Lcom/ironsource/u2;

    iput-wide p2, p0, Lcom/ironsource/Y4;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->b:Lcom/ironsource/u2;

    iget-wide v1, p0, Lcom/ironsource/Y4;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->g(Lcom/ironsource/u2;J)V

    return-void
.end method
