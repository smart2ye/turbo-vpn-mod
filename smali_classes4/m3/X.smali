.class public final synthetic Lm3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w0;

.field public final synthetic c:Lcom/inmobi/media/Kb;

.field public final synthetic d:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/Kb;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/X;->b:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lm3/X;->c:Lcom/inmobi/media/Kb;

    iput-object p3, p0, Lm3/X;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/X;->b:Lcom/inmobi/media/w0;

    iget-object v1, p0, Lm3/X;->c:Lcom/inmobi/media/Kb;

    iget-object v2, p0, Lm3/X;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/Kb;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
