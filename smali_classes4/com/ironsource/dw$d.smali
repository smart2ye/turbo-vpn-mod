.class public final Lcom/ironsource/dw$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/dw$b;)Lcom/ironsource/dw;
    .locals 4

    const-string v0, "timerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/dw$e;

    new-instance v1, Lcom/ironsource/fw;

    invoke-virtual {p1}, Lcom/ironsource/dw$b;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/fw;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/ironsource/dw$e;-><init>(Lcom/ironsource/fw;)V

    return-object v0
.end method
