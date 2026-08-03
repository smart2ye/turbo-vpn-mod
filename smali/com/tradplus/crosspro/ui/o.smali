.class public final synthetic Lcom/tradplus/crosspro/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/o;->b:Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/o;->b:Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;

    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->c(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;Landroid/view/View;)V

    return-void
.end method
