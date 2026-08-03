.class Lcom/ironsource/s7$c;
.super Lcom/ironsource/ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s7;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/s7;


# direct methods
.method constructor <init>(Lcom/ironsource/s7;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/s7$c;->c:Lcom/ironsource/s7;

    iput p2, p0, Lcom/ironsource/s7$c;->a:I

    iput-object p3, p0, Lcom/ironsource/s7$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/s7$c;->c:Lcom/ironsource/s7;

    iget v1, p0, Lcom/ironsource/s7$c;->a:I

    iget-object v2, p0, Lcom/ironsource/s7$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7;ILjava/lang/String;)V

    return-void
.end method
