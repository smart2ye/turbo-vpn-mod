.class public final Lcom/ironsource/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/lifecycle/z;->j:Landroidx/lifecycle/z$b;

    invoke-virtual {v0}, Landroidx/lifecycle/z$b;->a()Landroidx/lifecycle/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
