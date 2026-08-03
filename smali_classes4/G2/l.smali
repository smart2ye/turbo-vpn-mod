.class public final synthetic LG2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG2/m$a;


# direct methods
.method public synthetic constructor <init>(LG2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/l;->a:LG2/m$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/l;->a:LG2/m$a;

    invoke-static {v0}, LG2/m$a;->a(LG2/m$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
