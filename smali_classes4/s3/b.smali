.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Ls3/b;->c:Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Ls3/b;->c:Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;->a(Lorg/json/JSONObject;Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;)V

    return-void
.end method
