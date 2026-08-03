.class public final synthetic LD4/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/o2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LD4/o2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
