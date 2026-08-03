.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/plugin/xray/OpenVpnPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/plugin/xray/OpenVpnPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/b;->b:Lco/allconnected/plugin/xray/OpenVpnPluginImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/b;->b:Lco/allconnected/plugin/xray/OpenVpnPluginImpl;

    invoke-static {v0}, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->a(Lco/allconnected/plugin/xray/OpenVpnPluginImpl;)V

    return-void
.end method
