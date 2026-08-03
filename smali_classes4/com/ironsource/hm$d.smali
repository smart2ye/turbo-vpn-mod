.class final Lcom/ironsource/hm$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hm;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/hm$b;Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/v1;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/hm;


# direct methods
.method constructor <init>(Lcom/ironsource/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hm$d;->a:Lcom/ironsource/hm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ed;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$d;->a:Lcom/ironsource/hm;

    invoke-static {v0}, Lcom/ironsource/hm;->a(Lcom/ironsource/hm;)Lcom/ironsource/ed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/hm$d;->a()Lcom/ironsource/ed;

    move-result-object v0

    return-object v0
.end method
