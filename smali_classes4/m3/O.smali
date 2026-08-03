.class public final synthetic Lm3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Kb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/O;->b:Lcom/inmobi/media/Kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/O;->b:Lcom/inmobi/media/Kb;

    invoke-static {v0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;)V

    return-void
.end method
