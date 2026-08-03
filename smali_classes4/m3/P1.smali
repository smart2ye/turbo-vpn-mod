.class public final synthetic Lm3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/P1;->b:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/P1;->b:Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f8;->b(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
