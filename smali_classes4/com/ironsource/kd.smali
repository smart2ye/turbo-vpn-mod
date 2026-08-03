.class public final Lcom/ironsource/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/i0;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kd;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/id;)V
    .locals 1

    .line 1
    const-string v0, "fullscreenAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kd;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ironsource/id;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/x5;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ironsource/J1;->b(Lcom/ironsource/i0;Lcom/ironsource/x5;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/zn;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/J1;->c(Lcom/ironsource/i0;Lcom/ironsource/zn;)V

    return-void
.end method
