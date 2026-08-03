.class public final synthetic LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerNativeMgr;->c(Landroid/view/View;)V

    return-void
.end method
