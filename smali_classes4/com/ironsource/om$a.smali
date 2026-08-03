.class public final Lcom/ironsource/om$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/om;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/om;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/om;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sm;)Lcom/ironsource/om$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    invoke-virtual {v0, p1}, Lcom/ironsource/om;->a(Lcom/ironsource/sm;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/om$a;
    .locals 1

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    invoke-static {v0, p1}, Lcom/ironsource/om;->a(Lcom/ironsource/om;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/om;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/om$a;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    invoke-static {v0, p1}, Lcom/ironsource/om;->b(Lcom/ironsource/om;Ljava/lang/String;)V

    return-object p0
.end method
