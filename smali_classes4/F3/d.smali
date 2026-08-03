.class public final synthetic LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/InnerNativeMgr;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/d;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iput-object p2, p0, LF3/d;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/d;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, p0, LF3/d;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->b(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)V

    return-void
.end method
