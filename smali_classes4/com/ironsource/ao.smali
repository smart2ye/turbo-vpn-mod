.class public final Lcom/ironsource/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/i0;


# instance fields
.field private final a:Lcom/ironsource/sn;


# direct methods
.method public constructor <init>(Lcom/ironsource/sn;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ao;->a:Lcom/ironsource/sn;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ironsource/id;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/J1;->a(Lcom/ironsource/i0;Lcom/ironsource/id;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/x5;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ironsource/J1;->b(Lcom/ironsource/i0;Lcom/ironsource/x5;)V

    return-void
.end method

.method public a(Lcom/ironsource/zn;)V
    .locals 1

    .line 3
    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ao;->a:Lcom/ironsource/sn;

    invoke-virtual {p1, v0}, Lcom/ironsource/zn;->a(Lcom/ironsource/sn;)V

    return-void
.end method
