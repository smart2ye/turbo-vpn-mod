.class public final synthetic Lm3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/t;->b:Ljava/util/Map;

    iput-object p2, p0, Lm3/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->b:Ljava/util/Map;

    iget-object v1, p0, Lm3/t;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/D5;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
