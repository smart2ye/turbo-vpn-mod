.class public final Lcom/ironsource/um$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/um;->a(Lcom/ironsource/fg;)Lcom/ironsource/um$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fg;


# direct methods
.method constructor <init>(Lcom/ironsource/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/um$a;->a:Lcom/ironsource/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/e1;)Lcom/ironsource/u1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vr;->z:Lcom/ironsource/vr$a;

    iget-object v1, p0, Lcom/ironsource/um$a;->a:Lcom/ironsource/fg;

    invoke-interface {v1}, Lcom/ironsource/fg;->t()Lcom/ironsource/ei;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/ei;->a()Lcom/ironsource/fm;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/vr$a;->a(Lcom/ironsource/e1;Lcom/ironsource/fm;Z)Lcom/ironsource/vr;

    move-result-object p1

    return-object p1
.end method
