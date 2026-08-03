.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;

    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;-><init>()V

    sput-object v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;->INSTANCE:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/activity/u;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;->invoke(Landroidx/activity/u;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/u;)V
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
