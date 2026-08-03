.class public final Lcom/ironsource/p4$a;
.super Lcom/ironsource/ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p4;->a(Lcom/ironsource/p4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/b8;

.field final synthetic b:Lcom/ironsource/p4;

.field final synthetic c:Lcom/ironsource/b8$b;


# direct methods
.method constructor <init>(Lcom/ironsource/b8;Lcom/ironsource/p4;Lcom/ironsource/b8$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p4$a;->a:Lcom/ironsource/b8;

    iput-object p2, p0, Lcom/ironsource/p4$a;->b:Lcom/ironsource/p4;

    iput-object p3, p0, Lcom/ironsource/p4$a;->c:Lcom/ironsource/b8$b;

    invoke-direct {p0}, Lcom/ironsource/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/p4$a;->a:Lcom/ironsource/b8;

    iget-object v1, p0, Lcom/ironsource/p4$a;->b:Lcom/ironsource/p4;

    invoke-virtual {v1}, Lcom/ironsource/p4;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p4$a;->c:Lcom/ironsource/b8$b;

    iget-object v3, p0, Lcom/ironsource/p4$a;->b:Lcom/ironsource/p4;

    invoke-static {v3}, Lcom/ironsource/p4;->b(Lcom/ironsource/p4;)Lcom/ironsource/u1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/u1;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/b8;->a(Ljava/util/List;Lcom/ironsource/b8$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
