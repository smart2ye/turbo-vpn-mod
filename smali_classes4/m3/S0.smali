.class public final synthetic Lm3/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/G8;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/S0;->b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Lm3/S0;->c:I

    iput-object p3, p0, Lm3/S0;->d:Lcom/inmobi/media/G8;

    iput p4, p0, Lm3/S0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/S0;->b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v1, p0, Lm3/S0;->c:I

    iget-object v2, p0, Lm3/S0;->d:Lcom/inmobi/media/G8;

    iget v3, p0, Lm3/S0;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V

    return-void
.end method
