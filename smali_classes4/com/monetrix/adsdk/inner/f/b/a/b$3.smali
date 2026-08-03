.class final Lcom/monetrix/adsdk/inner/f/b/a/b$3;
.super Lcom/monetrix/adsdk/inner/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/f/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/monetrix/adsdk/inner/f/b/f;Ljava/lang/String;ILcom/monetrix/adsdk/api/core/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/f/b/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/f/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$3;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
