.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/plugin/xray/NssrVpnPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/plugin/xray/NssrVpnPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->b:Lco/allconnected/plugin/xray/NssrVpnPluginImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a;->b:Lco/allconnected/plugin/xray/NssrVpnPluginImpl;

    invoke-static {v0}, Lco/allconnected/plugin/xray/NssrVpnPluginImpl;->a(Lco/allconnected/plugin/xray/NssrVpnPluginImpl;)V

    return-void
.end method
