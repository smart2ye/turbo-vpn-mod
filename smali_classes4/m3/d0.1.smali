.class public final synthetic Lm3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/M6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d0;->b:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d0;->b:Lcom/inmobi/media/M6;

    invoke-static {v0}, Lcom/inmobi/media/M6;->d(Lcom/inmobi/media/M6;)V

    return-void
.end method
