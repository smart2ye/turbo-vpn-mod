.class Lcom/ironsource/fs$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fs;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fs;


# direct methods
.method constructor <init>(Lcom/ironsource/fs;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/fs$a;->a:Lcom/ironsource/fs;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/fs$a;->a:Lcom/ironsource/fs;

    invoke-static {v0}, Lcom/ironsource/fs;->a(Lcom/ironsource/fs;)Lcom/ironsource/gs;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gs;->b()V

    return-void
.end method
