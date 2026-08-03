.class public final synthetic Lm3/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/O1;->b:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/O1;->b:Lcom/inmobi/media/f8;

    invoke-static {v0, p1}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;)V

    return-void
.end method
