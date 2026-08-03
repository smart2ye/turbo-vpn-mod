.class Lcom/iab/omid/library/bigosg/messagelistener/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/webkit/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bigosg/messagelistener/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/bigosg/messagelistener/a;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/bigosg/messagelistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/messagelistener/a$a;->a:Lcom/iab/omid/library/bigosg/messagelistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/f;Landroid/net/Uri;ZLandroidx/webkit/a;)V
    .locals 0

    iget-object p1, p0, Lcom/iab/omid/library/bigosg/messagelistener/a$a;->a:Lcom/iab/omid/library/bigosg/messagelistener/a;

    invoke-virtual {p2}, Landroidx/webkit/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iab/omid/library/bigosg/messagelistener/a;->a(Lcom/iab/omid/library/bigosg/messagelistener/a;Ljava/lang/String;)V

    return-void
.end method
