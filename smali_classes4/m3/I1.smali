.class public final synthetic Lm3/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/jb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/I1;->b:Ljava/lang/String;

    iput-object p2, p0, Lm3/I1;->c:Ljava/util/Map;

    iput-object p3, p0, Lm3/I1;->d:Lcom/inmobi/media/jb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/I1;->b:Ljava/lang/String;

    iget-object v1, p0, Lm3/I1;->c:Ljava/util/Map;

    iget-object v2, p0, Lm3/I1;->d:Lcom/inmobi/media/jb;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/eb;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method
