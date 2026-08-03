.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
