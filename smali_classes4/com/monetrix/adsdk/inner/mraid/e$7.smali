.class final Lcom/monetrix/adsdk/inner/mraid/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/mraid/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/mraid/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$7;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$7;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.notifyAudioVolumeChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method
