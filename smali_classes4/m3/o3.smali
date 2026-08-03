.class public final synthetic Lm3/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w0;

.field public final synthetic c:Lcom/inmobi/media/S9;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/S9;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/o3;->b:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lm3/o3;->c:Lcom/inmobi/media/S9;

    iput-short p3, p0, Lm3/o3;->d:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/o3;->b:Lcom/inmobi/media/w0;

    iget-object v1, p0, Lm3/o3;->c:Lcom/inmobi/media/S9;

    iget-short v2, p0, Lm3/o3;->d:S

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/S9;S)V

    return-void
.end method
