.class public final synthetic Lm3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/A4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/A4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lm3/c1;->c:Z

    iput-object p3, p0, Lm3/c1;->d:Lcom/inmobi/media/A4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/c1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lm3/c1;->c:Z

    iget-object v2, p0, Lm3/c1;->d:Lcom/inmobi/media/A4;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Y1;->c(Ljava/lang/String;ZLcom/inmobi/media/A4;)V

    return-void
.end method
