.class public final synthetic Lm3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/G0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/F;->b:Lcom/inmobi/media/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/F;->b:Lcom/inmobi/media/G0;

    invoke-static {v0}, Lcom/inmobi/media/G0;->a(Lcom/inmobi/media/G0;)V

    return-void
.end method
