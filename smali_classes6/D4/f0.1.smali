.class public final synthetic LD4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/f0;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/f0;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->X(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
