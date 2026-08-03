.class public final synthetic Lm3/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/C3;->b:Lcom/inmobi/media/y5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/C3;->b:Lcom/inmobi/media/y5;

    invoke-static {v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;)V

    return-void
.end method
