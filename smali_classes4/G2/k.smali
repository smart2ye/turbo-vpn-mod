.class public final synthetic LG2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG2/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LG2/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/k;->a:LG2/m;

    iput-object p2, p0, LG2/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/k;->a:LG2/m;

    iget-object v1, p0, LG2/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, LG2/m;->a(LG2/m;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
