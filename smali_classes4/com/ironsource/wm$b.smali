.class public final Lcom/ironsource/wm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ts;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wm;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/ib;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wm$b;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/wm$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/wm$b;->c:Lcom/ironsource/ib;

    iput-object p4, p0, Lcom/ironsource/wm$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 1

    .line 3
    const-string v0, "$initDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/wm;->a(Lcom/ironsource/wm;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 4
    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wm;->a(Lcom/ironsource/wm;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/wm$b;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/wm$b;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ns;)V
    .locals 7

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wm;->a()Lcom/ironsource/xm;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/wm$b;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/wm$b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/wm$b;->c:Lcom/ironsource/ib;

    iget-object v6, p0, Lcom/ironsource/wm$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Lcom/ironsource/F5;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/F5;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ps;)V
    .locals 4

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wm;->a()Lcom/ironsource/xm;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wm$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/wm$b;->c:Lcom/ironsource/ib;

    new-instance v3, Lcom/ironsource/G5;

    invoke-direct {v3, v1, v2, p1}, Lcom/ironsource/G5;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
