.class public final synthetic Lcom/ironsource/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/p4;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/ironsource/p4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/J3;->b:Lcom/ironsource/p4;

    iput-wide p2, p0, Lcom/ironsource/J3;->c:J

    iput-object p4, p0, Lcom/ironsource/J3;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/J3;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/J3;->f:Lcom/ironsource/p4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/J3;->b:Lcom/ironsource/p4;

    iget-wide v1, p0, Lcom/ironsource/J3;->c:J

    iget-object v3, p0, Lcom/ironsource/J3;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/J3;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/J3;->f:Lcom/ironsource/p4$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/p4$c;->c(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    return-void
.end method
