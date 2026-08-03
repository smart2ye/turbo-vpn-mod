.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lf3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lf3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/d;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lf3/d;->b:Lf3/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/d;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lf3/d;->b:Lf3/k;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lf3/k;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
