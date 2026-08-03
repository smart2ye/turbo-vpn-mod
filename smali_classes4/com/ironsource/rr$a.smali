.class public final Lcom/ironsource/rr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/rr;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/rr;


# direct methods
.method constructor <init>(Lcom/ironsource/rr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/rr$a;->a:Lcom/ironsource/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rr$a;->a:Lcom/ironsource/rr;

    sget-object v1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v1}, Lcom/ironsource/wb;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/rr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
