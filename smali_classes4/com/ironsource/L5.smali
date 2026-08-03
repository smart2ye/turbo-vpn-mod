.class public final synthetic Lcom/ironsource/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/wn;

.field public final synthetic b:Lcom/ironsource/zh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wn;Lcom/ironsource/zh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L5;->a:Lcom/ironsource/wn;

    iput-object p2, p0, Lcom/ironsource/L5;->b:Lcom/ironsource/zh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/L5;->a:Lcom/ironsource/wn;

    iget-object v1, p0, Lcom/ironsource/L5;->b:Lcom/ironsource/zh;

    invoke-static {v0, v1, p1}, Lcom/ironsource/wn;->d(Lcom/ironsource/wn;Lcom/ironsource/zh;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
