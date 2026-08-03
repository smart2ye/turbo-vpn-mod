.class final Lcom/monetrix/adsdk/ad/nativead/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/c;->a(Lcom/monetrix/adsdk/api/b/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monetrix/adsdk/api/b/b$a;

.field final synthetic c:Lcom/monetrix/adsdk/api/core/c;

.field final synthetic d:Lcom/monetrix/adsdk/ad/nativead/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/c;Ljava/lang/String;Lcom/monetrix/adsdk/api/b/b$a;Lcom/monetrix/adsdk/api/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->c:Lcom/monetrix/adsdk/api/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/nativead/c;->a(Lcom/monetrix/adsdk/ad/nativead/c;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/c$2;->b:Lcom/monetrix/adsdk/api/b/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/monetrix/adsdk/ad/nativead/c;->b(Lcom/monetrix/adsdk/api/b/b$a;I)V

    return-void
.end method
