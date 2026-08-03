.class public final synthetic Lm3/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/p5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/N2;->b:Lcom/inmobi/media/p5;

    iput-object p2, p0, Lm3/N2;->c:Ljava/lang/String;

    iput-object p3, p0, Lm3/N2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/N2;->b:Lcom/inmobi/media/p5;

    iget-object v1, p0, Lm3/N2;->c:Ljava/lang/String;

    iget-object v2, p0, Lm3/N2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->c(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
