.class final Lcom/ironsource/wm$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
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
.field final synthetic a:Lcom/ironsource/fm;

.field final synthetic b:Lcom/ironsource/ib;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wm$c;->a:Lcom/ironsource/fm;

    iput-object p2, p0, Lcom/ironsource/wm$c;->b:Lcom/ironsource/ib;

    iput-wide p3, p0, Lcom/ironsource/wm$c;->c:J

    iput-object p5, p0, Lcom/ironsource/wm$c;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    iget-object v1, p0, Lcom/ironsource/wm$c;->a:Lcom/ironsource/fm;

    iget-object v2, p0, Lcom/ironsource/wm$c;->b:Lcom/ironsource/ib;

    iget-wide v3, p0, Lcom/ironsource/wm$c;->c:J

    iget-object v5, p0, Lcom/ironsource/wm$c;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/wm;->a(Lcom/ironsource/wm;Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/wm$c;->a()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method
