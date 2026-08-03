.class public final Lcom/ironsource/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xe;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/af;


# direct methods
.method public constructor <init>(JLcom/ironsource/af;)V
    .locals 1

    .line 1
    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/we;->a:J

    iput-object p3, p0, Lcom/ironsource/we;->b:Lcom/ironsource/af;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ze;)V
    .locals 2

    .line 2
    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/ze;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/ze;->b()Lcom/ironsource/af;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/we;-><init>(JLcom/ironsource/af;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/we;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/af;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/we;->b:Lcom/ironsource/af;

    return-object v0
.end method
